import logging
import sys
import os
import time
from pathlib import Path
from types import FrameType

pwd = os.path.realpath(os.path.dirname(__file__))
dig_path = os.path.realpath(os.path.join(pwd, '../../deps/dig/src'))
sys.path.append(dig_path)

import dig
import alg as dig_alg
import settings as dig_settings
import helpers.miscs as dig_miscs
import helpers.vcommon as dig_vcommon
import sage.all

mlog = dig_vcommon.getLogger(__name__, logging.CRITICAL)
mba_vname = "mba"

class Miscs(dig_miscs.Miscs):
    @classmethod
    def init_terms(cls, vs, deg, rate):
        assert vs, vs
        assert deg >= 1, deg
        assert rate >= 0.1, rate

        parent = dig_miscs.Miscs

        terms = parent.get_terms([sage.all.var(v) for v in vs if v != mba_vname], deg) + [sage.all.var(mba_vname)]

        template, uks = parent.mk_template(terms, 0, retCoefVars=True)
        
        mlog.debug(f"template: {template}")

        n_eqts_needed = int(rate * len(uks))
        return terms, template, uks, n_eqts_needed

def trace_func(frame: FrameType, event: str, arg):
    if event == 'return':
        func_name = frame.f_code.co_name
        if func_name == "infer_eqts":
            print(f'Return from {func_name}, returning {arg}')
    return trace_func

if __name__ == "__main__":
    dig_settings.DO_EQTS = True
    dig_settings.DO_IEQS = False
    dig_settings.DO_MINMAXPLUS = False
    dig_settings.DO_PREPOSTS = False

    inp = Path("../../mba.tcs")
    seed = round(time.time(), 2)

    # Override Dig's init_terms
    dig_miscs.Miscs.init_terms = Miscs.init_terms
    solver = dig_alg.DigTraces(inp, None)
    # sys.setprofile(trace_func)
    res = solver.start(seed=seed, maxdeg=2)
    print(res)
    # sys.setprofile(None)
    dig.killchildren(os.getpid())