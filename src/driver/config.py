from pathlib import Path
from functools import partial

N_TRACES = 50
BASE = 50
BV_SIZE = 32

USE_TCS = False

GROUND_TRUTH = None
REFINEMENT_ITERS = 5

MAIN_TRACE_NAME = "main"
MBA_NAME = "mba"
MBA_C = MBA_NAME + '.c'
MBA_EXE = MBA_NAME + '.exe'
MBA_TCS = MBA_NAME + '.tcs'

M3_DIR = Path(__file__).parent
SRC_DIR = M3_DIR.parent
ROOT_DIR = SRC_DIR.parent
GCC_CMD = "gcc"
GENPROG_DIR = SRC_DIR / "genprog"
GEN_PROG_EXE = ROOT_DIR / "genprog.native"
GEN_PROG = "{genprog_exe} {mba} {n_traces} {base}"
GEN_PROG = partial(GEN_PROG.format, genprog_exe=GEN_PROG_EXE)
COMPILE = "{compiler} {filename} -o {tmpfile}"
COMPILE = partial(COMPILE.format, compiler=GCC_CMD)
RUN_PROG = "{exe}"
RUN_PROG = partial(RUN_PROG.format)

def setup(config, args):
    if args.tcs:
        config.USE_TCS = args.tcs
    if args.n:
        config.N_TRACES = args.n
    if args.base:
        config.BASE = args.base
    if args.ground_truth:
        config.GROUND_TRUTH = args.ground_truth