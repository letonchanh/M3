
import sys
import os
from types import FrameType


pwd = os.path.realpath(os.path.dirname(__file__))
dig_path = os.path.realpath(os.path.join(pwd, '../../deps/dig/src'))
sys.path.append(dig_path)

import dig
import config
import infer

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
    ag("--tcs", "-tcs", action='store_true', help="generate traces in a TCS file via C instrumentation") # default: false

    # Generate a program from the input MBA
    args = aparser.parse_args()
    mba_inp = ''.join(args.inp)
    config.setup(config, args)

    if config.USE_TCS:
        inf = infer.TcsInfer()
    else:
        inf = infer.PyInfer()

    inf.run(mba_inp)
        
    # sys.setprofile(None)
    dig.killchildren(os.getpid())