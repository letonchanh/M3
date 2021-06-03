import ast
from itertools import chain, combinations
import operator
from random import randrange, seed
import tempfile
from data.inv.invs import DInvs
import z3
import sage.all
import logging
import subprocess
import shlex
import time
from functools import reduce
from pathlib import Path
from abc import ABCMeta

import settings as dig_settings
import helpers.miscs as dig_miscs
import helpers.vcommon as dig_vcommon
import alg as dig_alg
from data.traces import DTraces, Trace, Traces
from data.prog import Symb, Symbs, DSymbs

import config

mlog = dig_vcommon.getLogger(__name__, logging.DEBUG)
mba_var = sage.all.var(config.MBA_NAME)
bv_ops = ['AND', 'OR', 'XOR', 'NOT']

class Z3Tranformer(ast.NodeTransformer):
    def parse_id(self, s):
        vs = [z3.BitVec(v, config.BV_SIZE) for v in s.split('_') if v not in bv_ops]
        return reduce(operator.and_, vs)

    def visit_Name(self, node: ast.Name):
        return self.parse_id(str(node.id))

    def visit_Num(self, node: ast.Name):
        return z3.BitVecVal(str(node.n), config.BV_SIZE)

    def visit_Add(self, node: ast.Add):
        return operator.add

    def visit_Sub(self, node: ast.Sub):
        return operator.sub

    def visit_Mult(self, node: ast.Mult):
        return operator.mul

    def visit_Div(self, node: ast.Div):
        return operator.truediv

    def visit_USub(self, node: ast.USub):
        return operator.neg

    def visit_BitAnd(self, node: ast.BitAnd):
        return operator.and_

    def visit_BitOr(self, node: ast.BitOr):
        return operator.or_

    def visit_BitXor(self, node: ast.BitXor):
        return operator.xor

    def visit_Invert(self, node: ast.Invert):
        return operator.invert

    def visit_BinOp(self, node: ast.BinOp):
        node.left = self.visit(node.left)
        node.right = self.visit(node.right)
        node.op = self.visit(node.op)
        return node.op(node.left, node.right)

    def visit_UnaryOp(self, node: ast.UnaryOp):
        node.operand = self.visit(node.operand)
        node.op = self.visit(node.op)
        return node.op(node.operand)

class Miscs(dig_miscs.Miscs):
    @classmethod
    def init_terms(cls, vs, deg, rate):
        assert vs, vs
        assert deg >= 1, deg
        assert rate >= 0.1, rate

        parent = dig_miscs.Miscs

        # mba_expr = unk_1*x + ...
        terms = parent.get_terms([sage.all.var(v) for v in vs if v != config.MBA_NAME], deg) + [mba_var]

        template, uks = parent.mk_template(terms, 0, retCoefVars=True)
        
        mlog.debug(f"template: {template}")

        n_eqts_needed = int(rate * len(uks))
        return terms, template, uks, n_eqts_needed

    @classmethod
    def parse_to_bv(cls, s, num_bits):
        node = ast.parse(s.strip())
        node = node.body[0].value
        z3_trans = Z3Tranformer()
        node = z3_trans.visit(node)
        return node

    @classmethod
    def powerset(cls, iterable):
        "powerset([1,2,3]) --> () (1,) (2,) (3,) (1,2) (1,3) (2,3) (1,2,3)"
        s = list(iterable)
        return chain.from_iterable(combinations(s, r) for r in range(1, len(s) + 1))

class DInfer(metaclass=ABCMeta):
    def __init__(self):
        dig_settings.DO_EQTS = True
        dig_settings.DO_IEQS = False
        dig_settings.DO_MINMAXPLUS = False
        dig_settings.DO_PREPOSTS = False
        # Override Dig's init_terms
        dig_miscs.Miscs.init_terms = Miscs.init_terms # To check (x&y) + 1

    def get_invs(self, mba_inp):
        pass

    def run(self, mba_inp):
        dinvs = self.get_invs(mba_inp)
        if config.MAIN_TRACE_NAME in dinvs:
            invs = dinvs[config.MAIN_TRACE_NAME]
            rss = (inv.inv.solve(mba_var) for inv in invs)
            sols = set([r.rhs() for rs in rss for r in rs])
            zsols = [Miscs.parse_to_bv(str(sol), config.BV_SIZE) for sol in sols]
            print('(Unvalidated) Solutions: {}'.format(zsols))

            if config.GROUND_TRUTH:
                zgt = Miscs.parse_to_bv(config.GROUND_TRUTH, config.BV_SIZE)
                validated_zsols = []
                solver = z3.Solver()
                for zsol in zsols:
                    solver.add(zsol != zgt)
                    res = solver.check()
                    if res == z3.unsat:
                        validated_zsols.append(zsol)
                    elif res == z3.sat:
                        print('cex: {}'.format(solver.model()))
                    solver.reset()
                print('(Validated) Solutions: {}'.format(validated_zsols))
        else:
            print('No solutions')

class TcsInfer(DInfer):
    def get_invs(self, mba_inp):
        # gen_prog_cmd = config.GEN_PROG(mba=mba_inp, n_traces=config.N_TRACES, base=config.BASE)
        # subprocess.run(shlex.split(gen_prog_cmd), capture_output=True, check=True, text=True)
        gen_prog_cmd = [str(config.GEN_PROG_EXE), mba_inp, str(config.N_TRACES), str(config.BASE)]
        subprocess.run(gen_prog_cmd, capture_output=True, check=True, text=True)

        # Compile and run the program to get traces
        compile_cmd = config.COMPILE(filename=config.MBA_C, tmpfile=config.MBA_EXE)
        subprocess.run(shlex.split(compile_cmd), capture_output=True, check=True, text=True)
        with open(config.MBA_TCS, 'w') as f:
            subprocess.call(['./' + config.MBA_EXE], stdout=f)

        inp = Path("./" + config.MBA_TCS)
        sd = round(time.time(), 2)
        solver = dig_alg.DigTraces(inp, None)
        # sys.setprofile(trace_func)
        dinvs = solver.start(seed=sd, maxdeg=2)
        return dinvs

class PyInfer(DInfer):
    def get_invs(self, mba_inp):
        vars = set([node.id for node in ast.walk(ast.parse(mba_inp))
                    if type(node) is ast.Name])
        var_ps = list(Miscs.powerset(vars))
        ss = [reduce(lambda x, y: x + '_AND_' + y, vars) for vars in var_ps]
        ss.append(config.MBA_NAME)
        dtraces = DTraces()
        for i in range(config.N_TRACES):
            seed(i)
            lcls = {var: randrange(config.BASE) for var in vars}
            vs = [reduce(lambda x, y: x & y, map(lambda x: lcls[x], vars)) for vars in var_ps]
            mba_val = eval(mba_inp, {}, lcls)
            vs.append(mba_val)
            trace = Trace(tuple(ss), tuple(vs))
            dtraces.add(config.MAIN_TRACE_NAME, trace)
        # print(traces.__str__(printDetails=True))
        
        syms = Symbs([Symb(s, 'I') for s in ss])
        dsyms = DSymbs()
        dsyms[config.MAIN_TRACE_NAME] = syms
        _, path = tempfile.mkstemp()
        solver = dig_alg.DigTraces(Path(path), None)
        solver.inv_decls = dsyms
        solver.dtraces = dtraces
        invs = solver.infer_eqts(maxdeg=2, symbols=syms, traces=dtraces[config.MAIN_TRACE_NAME])
        dinvs = DInvs([(config.MAIN_TRACE_NAME, invs)])
        return dinvs