from pathlib import Path
from functools import partial

N_TRACES = 50
BASE = 20

MAIN_TRACE_NAME = "main"

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
