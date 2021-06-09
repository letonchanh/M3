import ast
import sys
from itertools import chain, combinations
import operator
from random import randrange, randint, seed
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
from z3.z3 import solve

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

    def get_invs(self):
        pass

    def get_invs_from_traces(self, dtraces):
        dsyms = DSymbs()
        dsyms[config.MAIN_TRACE_NAME] = self.syms
        _, path = tempfile.mkstemp()
        solver = dig_alg.DigTraces(Path(path), None)
        solver.inv_decls = dsyms
        solver.dtraces = dtraces
        invs = solver.infer_eqts(maxdeg=2, symbols=self.syms, traces=dtraces[config.MAIN_TRACE_NAME])
        # dinvs = DInvs([(config.MAIN_TRACE_NAME, invs)])
        return invs

    def get_invs_from_cexs(self, cexs, inp_ratio):
        dtraces = DTraces()
        if inp_ratio and inp_ratio < 0.5:
            config.BASE = config.BASE / inp_ratio
        else:
            config.BASE = 2 * config.BASE
        for cex in cexs:
            trace = self.mk_trace(cex)
            dtraces.add(config.MAIN_TRACE_NAME, trace)
        print(dtraces)
        print('Refinement ratio: {}'.format(len(dtraces[config.MAIN_TRACE_NAME]) / len(cexs)))
        invs = self.get_invs_from_traces(dtraces)
        return invs

    def get_zsols_from_invs(self, invs):
        rss = (inv.inv.solve(mba_var) for inv in invs)
        sols = set([r.rhs() for rs in rss for r in rs])
        zsols = set([Miscs.parse_to_bv(str(sol), config.BV_SIZE) for sol in sols])
        return zsols

    def fv(self, mba_inp):
        return set([node.id for node in ast.walk(ast.parse(mba_inp))
                    if type(node) is ast.Name])

    def mk_trace(self, lcls):
        vars = self.vars
        vars_ps = self.vars_ps
        mba_inp = self.mba_inp
        ss = self.ss
        lcls = {var: randrange(config.BASE) for var in vars}
        vs = [reduce(lambda x, y: x & y, map(lambda x: lcls[x], vars)) for vars in vars_ps]
        mba_val = eval(mba_inp, {}, lcls)
        vs.append(mba_val)
        trace = Trace(tuple(ss), tuple(vs))
        return trace

    def setup(self, mba_inp):
        self.mba_inp = mba_inp
        self.vars = self.fv(mba_inp)
        self.vars_ps = list(Miscs.powerset(self.vars))
        self.ss = [reduce(lambda x, y: x + '_AND_' + y, vars) for vars in self.vars_ps]
        self.ss.append(config.MBA_NAME)
        self.syms = Symbs([Symb(s, 'I') for s in self.ss])

    def run(self, mba_inp):
        self.setup(mba_inp)
        invs, inp_ratio = self.get_invs()
        unvalidated_zsols = self.get_zsols_from_invs(invs)
        print('(Unvalidated) Solutions: {}'.format(unvalidated_zsols))

        if config.GROUND_TRUTH:
            zgt = Miscs.parse_to_bv(config.GROUND_TRUTH, config.BV_SIZE)
            valid_zsols = []
            iters = 0
            while unvalidated_zsols and not valid_zsols and iters < config.REFINEMENT_ITERS:
                invalid_zsols = []
                maybe_zsols = []
                for zsol in unvalidated_zsols:
                    r, cex = self.validate(zgt, zsol)
                    if r:
                        valid_zsols.append(zsol)
                    elif cex:
                        invalid_zsols.append((zsol, cex))
                    else:
                        maybe_zsols.append(zsol)
                if valid_zsols:
                    print('Valid Solutions: {}'.format(valid_zsols))
                elif invalid_zsols:
                    print('Invalid Solutions: {}'.format([(invalid_sol, len(cexs)) for invalid_sol, cexs in invalid_zsols]))
                    refined_zsols = set()
                    for _, cexs in invalid_zsols:
                        invs = self.get_invs_from_cexs(cexs, inp_ratio)
                        print('Refined Result: {}'.format(invs))
                        refined_zsols.update(self.get_zsols_from_invs(invs))
                    for invalid_zsol, _ in invalid_zsols:
                        refined_zsols.discard(invalid_zsol)
                    print('(Unvalidated) Refined Solutions: {}'.format(refined_zsols))
                    unvalidated_zsols = refined_zsols
                else:
                    print('Maybe Solutions (No cex found): {}'.format(maybe_zsols))
                iters = iters + 1

    def validate(self, zgt, zsol):
        tasks = []
        
        def _static_f():
            return self.static_validate(zgt, zsol)

        def _dynamic_f():
            return self.dynamic_validate(zgt, zsol)
        
        tasks.append(("static", _static_f))
        tasks.append(("dynamic", _dynamic_f))
        
        def f(tasks):
            rs = [(s, _f()) for (s, _f) in tasks]
            return rs
        # wrs = dig_miscs.MP.run_mp("m3_validation", tasks, f, False)
        # drs = dict(wrs)
        # static_rs, static_cex = drs['static']
        # _, dynamic_cex = drs['dynamic']

        static_rs, static_cex = _static_f()

        if static_rs:
            return True, None
        else:
            _, dynamic_cex = _dynamic_f()
            return False, static_cex + dynamic_cex

    def static_validate(self, zgt, zsol):
        # z3.set_param("timeout", 10000) 
        # solver = z3.Solver()
        # solver = z3.TryFor(z3.Tactic('qfbv'), 10000).solver()
        solver = z3.Tactic('qfbv').solver()
        solver.add(zsol != zgt)
        res = solver.check()
        if res == z3.unsat:
            return True, None
        elif res == z3.sat:
            m = solver.model()
            cex = {str(v): m[v] for v in m.decls()}
            return False, [cex]
        else:
            return False, [] # unknown

    def dynamic_validate(self, zgt, zsol):
        cex = []
        for i in range(10 * config.N_TRACES):
            seed(i)
            lcls = {var: randint(-pow(2, config.BV_SIZE - 1) - 1, pow(2, config.BV_SIZE - 1)) 
                    for var in self.vars}
            vgt = eval(str(zgt), {}, lcls)
            vsol = eval(str(zsol), {}, lcls)
            if (vgt != vsol):
                cex.append(lcls)
        if cex:
            return False, cex
        else:
            return False, [] # unknown

class TcsInfer(DInfer):
    def get_invs(self):
        mba_inp = self.mba_inp
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
        return dinvs[config.MAIN_TRACE_NAME], None

class PyInfer(DInfer):
    def get_invs(self):
        dtraces = DTraces()
        for i in range(config.N_TRACES):
            seed(i)
            lcls = {var: randrange(config.BASE) for var in self.vars}
            trace = self.mk_trace(lcls)
            dtraces.add(config.MAIN_TRACE_NAME, trace)
        inp_ratio = len(dtraces[config.MAIN_TRACE_NAME]) / config.N_TRACES
        print('Input ratio: {}'.format(inp_ratio))
        # print(traces.__str__(printDetails=True))
        
        invs = self.get_invs_from_traces(dtraces)
        return invs, inp_ratio