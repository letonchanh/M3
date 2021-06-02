import logging
import sys
import os
import time
import operator
import ast
import shlex
import subprocess
import z3
from pathlib import Path
from types import FrameType
from functools import reduce

pwd = os.path.realpath(os.path.dirname(__file__))
dig_path = os.path.realpath(os.path.join(pwd, '../../deps/dig/src'))
sys.path.append(dig_path)

import dig
import alg as dig_alg
import settings as dig_settings
import helpers.miscs as dig_miscs
import helpers.vcommon as dig_vcommon
import sage.all
import config
from helpers.z3utils import Z3

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
        node = ast.parse(s)
        node = node.body[0].value
        z3_trans = Z3Tranformer()
        node = z3_trans.visit(node)
        return node

def trace_func(frame: FrameType, event: str, arg):
    if event == 'return':
        func_name = frame.f_code.co_name
        if func_name == "infer_eqts":
            print(f'Return from {func_name}, returning {arg}')
    return trace_func

if __name__ == "__main__":
    import argparse

    # aparser = argparse.ArgumentParser("M3", prefix_chars='@')
    aparser = argparse.ArgumentParser("M3")
    ag = aparser.add_argument
    ag("inp", type=str, help="input MBA expression", nargs='+')
    ag("--n", "-n", type=int, default=50, help="numbers of random inputs")
    ag("--base", "-b", type=int, default=50, help="range of random inputs")
    ag("--ground-truth", "-g", type=str, default=None, help="ground truth of the MBA expression")

    # Generate a program from the input MBA
    args = aparser.parse_args()
    mba_inp = ''.join(args.inp)
    config.setup(config, args)
    # gen_prog_cmd = config.GEN_PROG(mba=mba_inp, n_traces=config.N_TRACES, base=config.BASE)
    # subprocess.run(shlex.split(gen_prog_cmd), capture_output=True, check=True, text=True)
    gen_prog_cmd = [str(config.GEN_PROG_EXE), mba_inp, str(config.N_TRACES), str(config.BASE)]
    subprocess.run(gen_prog_cmd, capture_output=True, check=True, text=True)

    # Compile and run the program to get traces
    compile_cmd = config.COMPILE(filename=config.MBA_C, tmpfile=config.MBA_EXE)
    subprocess.run(shlex.split(compile_cmd), capture_output=True, check=True, text=True)
    with open(config.MBA_TCS, 'w') as f:
        subprocess.call(['./' + config.MBA_EXE], stdout=f)
        
    dig_settings.DO_EQTS = True
    dig_settings.DO_IEQS = False
    dig_settings.DO_MINMAXPLUS = False
    dig_settings.DO_PREPOSTS = False

    inp = Path("./" + config.MBA_TCS)
    seed = round(time.time(), 2)

    # Override Dig's init_terms
    dig_miscs.Miscs.init_terms = Miscs.init_terms # To check (x&y) + 1
    solver = dig_alg.DigTraces(inp, None)
    # sys.setprofile(trace_func)
    dinvs = solver.start(seed=seed, maxdeg=2)
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
                solver.reset()
            print('(Validated) Solutions: {}'.format(validated_zsols))
        
    # sys.setprofile(None)
    dig.killchildren(os.getpid())