import sys
import os
import time
from pathlib import Path

pwd = os.path.realpath(os.path.dirname(__file__))
dig_path = os.path.realpath(os.path.join(pwd, '../../deps/dig/src'))
sys.path.append(dig_path)

import dig
import alg as dig_alg
import settings as dig_settings

if __name__ == "__main__":
    dig_settings.DO_EQTS = True
    dig_settings.DO_IEQS = False
    dig_settings.DO_MINMAXPLUS = False
    dig_settings.DO_PREPOSTS = False

    inp = Path("../../mba.tcs")
    seed = round(time.time(), 2)
    solver = dig_alg.DigTraces(inp, None)
    solver.start(seed=seed, maxdeg=2)        
    dig.killchildren(os.getpid())