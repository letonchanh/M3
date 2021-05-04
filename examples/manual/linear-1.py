from z3 import *

x, y = BitVecs('x y', 32)
e1 = ~(x ^ y) - 2*(x ^ y)
e2 = 6*(x & y) - 3*x - 3*y - 1
e3 = 1*(~(x|y)) - 2*(~(x|~y)) - 2*(x&~y) + 1*(x&y)
solve(e1 != e2)
solve(e2 != e3)
