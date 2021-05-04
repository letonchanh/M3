from z3 import *

x, y, z = BitVecs('x y z', 32)
e1 = 10*(~(x|(y|z)))-10*(~(x|(~y|z)))-11*(~(~x|(y|z)))-11*(~(~x|(~y|z)))-11*(~x&(y&z))+1*(x&(~y&z))
e2 = -x + 10*(x&y&z) + 2*(x&z) - 11*(y&z) + 10*z + 10
solve(e1 != e2)