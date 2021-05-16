#Dig simpify results, iteration=20, range base=4
----------1----------MBA: ((((x&y)*(x|y))+((x&(~y))*((~x)&y)))-41)
MBA in Cil: ((x & y) * (x | y) + (x & ~ y) * (~ x & y)) - 41
test:running 3 jobs using 3 threads: [1, 1, 1]
main (1 invs):
1. x*y - mba - 41 == 0

real	0m2.142s
user	0m1.917s
sys	0m0.228s

real	0m2.202s
user	0m1.953s
sys	0m0.252s
----------2----------MBA: ((((x&y)*(x|y))+((x&(~y))*((~x)&y)))-253)
MBA in Cil: ((x & y) * (x | y) + (x & ~ y) * (~ x & y)) - 253
test:running 2 jobs using 2 threads: [1, 1]
main (1 invs):
1. x*y - mba - 253 == 0

real	0m2.092s
user	0m1.845s
sys	0m0.241s

real	0m2.146s
user	0m1.887s
sys	0m0.253s
----------3----------MBA: (((((((x&y)*(x|y))+((x&(~y))*((~x)&y)))-(1*(~x)))+(1*(x|(~y))))-(1*(~(x|(~y)))))-(3*(x&(~y))))
MBA in Cil: (((((x & y) * (x | y) + (x & ~ y) * (~ x & y)) - 1 * ~ x) + 1 * (x | ~ y)) - 1 * ~ (x | ~ y)) - 3 * (x & ~ y)
test:running 2 jobs using 2 threads: [1, 1]


real	0m2.084s
user	0m1.834s
sys	0m0.240s

real	0m2.138s
user	0m1.876s
sys	0m0.252s
----------4----------MBA: (((((((x&y)*(x|y))+((x&(~y))*((~x)&y)))+(5*(~y)))-(11*(x|(~y))))+(6*(~(x|y))))+(8*(x&(~y))))
MBA in Cil: (((((x & y) * (x | y) + (x & ~ y) * (~ x & y)) + 5 * ~ y) - 11 * (x | ~ y)) + 6 * ~ (x | y)) + 8 * (x & ~ y)
test:running 4 jobs using 4 threads: [1, 1, 1, 1]
main (1 invs):
1. x*y - mba + 2*x - 13*xANDy == 0

real	0m2.149s
user	0m1.880s
sys	0m0.283s

real	0m2.200s
user	0m1.923s
sys	0m0.292s
----------5----------MBA: (((((((x&y)*(x|y))+((x&(~y))*((~x)&y)))-(1*y))+(2*(~(x&y))))-(2*(x^y)))+(1*(x&y)))
MBA in Cil: (((((x & y) * (x | y) + (x & ~ y) * (~ x & y)) - 1 * y) + 2 * ~ (x & y)) - 2 * (x ^ y)) + 1 * (x & y)
main (1 invs):
1. x*y - mba - 2*x + 3*xANDy - 3*y - 2 == 0

real	0m1.933s
user	0m1.754s
sys	0m0.186s

real	0m1.982s
user	0m1.792s
sys	0m0.197s
----------6----------MBA: ((((((((x&y)*(x|y))+((x&(~y))*((~x)&y)))+(1*(~(x&y))))-(11*(~(x^y))))+(12*(~(x|y))))+(1*(~(x|(~y)))))+(11*(x&y)))
MBA in Cil: ((((((x & y) * (x | y) + (x & ~ y) * (~ x & y)) + 1 * ~ (x & y)) - 11 * ~ (x ^ y)) + 12 * ~ (x | y)) + 1 * ~ (x | ~ y)) + 11 * (x & y)
main (1 invs):
1. x*y - mba - x - xANDy - 2 == 0

real	0m1.957s
user	0m1.759s
sys	0m0.205s

real	0m2.011s
user	0m1.795s
sys	0m0.224s
----------7----------MBA: ((((((((x&y)*(x|y))+((x&(~y))*((~x)&y)))-(11*(~x)))+(5*x))-(2*(~(x^y))))+(13*(~(x|y))))+(11*(~(x|(~y)))))
MBA in Cil: ((((((x & y) * (x | y) + (x & ~ y) * (~ x & y)) - 11 * ~ x) + 5 * x) - 2 * ~ (x ^ y)) + 13 * ~ (x | y)) + 11 * ~ (x | ~ y)
main (1 invs):
1. x*y - mba + 5*x - 2*xANDy == 0

real	0m1.960s
user	0m1.745s
sys	0m0.220s

real	0m2.014s
user	0m1.782s
sys	0m0.236s
----------8----------MBA: ((((((((x&y)*(x|y))+((x&(~y))*((~x)&y)))-(2*(~(x&(~x)))))+(2*y))+(3*(~(x|y))))+(1*(~(x|(~y)))))+(2*(x&(~y))))
MBA in Cil: ((((((x & y) * (x | y) + (x & ~ y) * (~ x & y)) - 2 * ~ (x & ~ x)) + 2 * y) + 3 * ~ (x | y)) + 1 * ~ (x | ~ y)) + 2 * (x & ~ y)
main (1 invs):
1. x*y - mba - x - 1 == 0

real	0m1.948s
user	0m1.796s
sys	0m0.158s

real	0m2.000s
user	0m1.835s
sys	0m0.172s
----------9----------MBA: ((((((((x&y)*(x|y))+((x&(~y))*((~x)&y)))+(11*(x|(~y))))+(3*(~(x&(~x)))))+(5*(~(x&y))))-(19*(x&(~y))))-(14*(x&y)))
MBA in Cil: ((((((x & y) * (x | y) + (x & ~ y) * (~ x & y)) + 11 * (x | ~ y)) + 3 * ~ (x & ~ x)) + 5 * ~ (x & y)) - 19 * (x & ~ y)) - 14 * (x & y)
main (1 invs):
1. x*y - mba - 19*x + 11*xANDy - 11*y - 19 == 0

real	0m1.973s
user	0m1.808s
sys	0m0.164s

real	0m2.027s
user	0m1.845s
sys	0m0.180s
----------10----------MBA: ((((((((x&y)*(x|y))+((x&(~y))*((~x)&y)))+(7*(~y)))+(4*(~(x&y))))+(11*(~(x&(~x)))))-(22*(~(x|y))))-(11*(x&y)))
MBA in Cil: ((((((x & y) * (x | y) + (x & ~ y) * (~ x & y)) + 7 * ~ y) + 4 * ~ (x & y)) + 11 * ~ (x & ~ x)) - 22 * ~ (x | y)) - 11 * (x & y)
main (1 invs):
1. x*y - mba + 22*x - 37*xANDy + 15*y == 0

real	0m1.937s
user	0m1.759s
sys	0m0.186s

real	0m1.991s
user	0m1.796s
sys	0m0.202s
----------11----------MBA: ((((((((x&y)*(x|y))+((x&(~y))*((~x)&y)))-(11*(x|(~y))))-(3*(~y)))+(2*x))+(14*(~(x|y))))+(12*(x&(~y))))
MBA in Cil: ((((((x & y) * (x | y) + (x & ~ y) * (~ x & y)) - 11 * (x | ~ y)) - 3 * ~ y) + 2 * x) + 14 * ~ (x | y)) + 12 * (x & ~ y)
main (1 invs):
1. x*y - mba - 9*xANDy == 0

real	0m1.962s
user	0m1.738s
sys	0m0.230s

real	0m2.015s
user	0m1.780s
sys	0m0.240s
----------12----------MBA: ((((((((x&y)*(x|y))+((x&(~y))*((~x)&y)))+(2*(x|y)))-(4*(~(x|y))))-(2*(~(x|(~y)))))-(1*(x&(~y))))-(7*(x&y)))
MBA in Cil: ((((((x & y) * (x | y) + (x & ~ y) * (~ x & y)) + 2 * (x | y)) - 4 * ~ (x | y)) - 2 * ~ (x | ~ y)) - 1 * (x & ~ y)) - 7 * (x & y)
test:running 2 jobs using 2 threads: [1, 1]


real	0m2.101s
user	0m1.831s
sys	0m0.260s

real	0m2.155s
user	0m1.879s
sys	0m0.265s
----------13----------MBA: ((((((((x&y)*(x|y))+((x&(~y))*((~x)&y)))-(1*(~y)))+(1*y))+(3*(~(x|y))))+(3*(x&(~y))))+(1*(x&y)))
MBA in Cil: ((((((x & y) * (x | y) + (x & ~ y) * (~ x & y)) - 1 * ~ y) + 1 * y) + 3 * ~ (x | y)) + 3 * (x & ~ y)) + 1 * (x & y)
main (1 invs):
1. x*y - mba + xANDy - y - 2 == 0

real	0m1.955s
user	0m1.749s
sys	0m0.212s

real	0m2.008s
user	0m1.782s
sys	0m0.231s
----------14----------MBA: (((((((((x&y)*(x|y))+((x&(~y))*((~x)&y)))+(2*(~(x&(~y)))))-(5*(~(x&y))))-(1*x))+(5*(~(x|y))))+(3*(~(x|(~y)))))+(1*(x&y)))
MBA in Cil: (((((((x & y) * (x | y) + (x & ~ y) * (~ x & y)) + 2 * ~ (x & ~ y)) - 5 * ~ (x & y)) - 1 * x) + 5 * ~ (x | y)) + 3 * ~ (x | ~ y)) + 1 * (x & y)
main (1 invs):
1. x*y - mba - 8*x + 10*xANDy - 2*y - 2 == 0

real	0m1.969s
user	0m1.778s
sys	0m0.200s

real	0m2.026s
user	0m1.821s
sys	0m0.214s
----------15----------MBA: (((((((((x&y)*(x|y))+((x&(~y))*((~x)&y)))+(1*(y^(~((~x)|((~y)&z))))))-(1*(y^(~(x|(~z))))))+(1*(~(x|((~y)|z)))))+(1*(~((~x)|((~y)|z)))))+(1*(x&((~y)&z))))+(1*(x&(y&z))))
MBA in Cil: (((((((x & y) * (x | y) + (x & ~ y) * (~ x & y)) + 1 * (y ^ ~ (~ x | (~ y & z)))) - 1 * (y ^ ~ (x | ~ z))) + 1 * ~ (x | (~ y | z))) + 1 * ~ (~ x | (~ y | z))) + 1 * (x & (~ y & z))) + 1 * (x & (y & z))
main (1 invs):
1. x*y - mba + x - 2*xANDy - xANDyANDz + xANDz + y + yANDz - z == 0

real	0m1.975s
user	0m1.758s
sys	0m0.224s

real	0m2.028s
user	0m1.791s
sys	0m0.244s
----------16----------MBA: ((((((((((x&y)*(x|y))+((x&(~y))*((~x)&y)))+(4*(y&z)))-(1*(~(x^y))))+(2*((~x)|(y&z))))-(1*(~(x|(y|z)))))-(2*(~(x|((~y)|z)))))+(1*(~((~x)|((~y)|z)))))-(1*((~x)&((~y)&z))))
MBA in Cil: ((((((((x & y) * (x | y) + (x & ~ y) * (~ x & y)) + 4 * (y & z)) - 1 * ~ (x ^ y)) + 2 * (~ x | (y & z))) - 1 * ~ (x | (y | z))) - 2 * ~ (x | (~ y | z))) + 1 * ~ (~ x | (~ y | z))) - 1 * (~ x & (~ y & z))
main (1 invs):
1. x*y - mba - xANDyANDz + 6*yANDz == 0

real	0m2.002s
user	0m1.817s
sys	0m0.192s

real	0m2.057s
user	0m1.862s
sys	0m0.201s
----------17----------MBA: ((((((((((x&y)*(x|y))+((x&(~y))*((~x)&y)))+(3*(z^((~x)|(y&z)))))-(11*(y&(~(x&z)))))+(4*(z^((~x)|(y|z)))))-(7*(~(x|(y|z)))))+(4*(~(x|((~y)|z)))))+(7*(~((~x)|((~y)|z)))))+(11*((~x)&(y&z))))
MBA in Cil: ((((((((x & y) * (x | y) + (x & ~ y) * (~ x & y)) + 3 * (z ^ (~ x | (y & z)))) - 11 * (y & ~ (x & z))) + 4 * (z ^ (~ x | (y | z)))) - 7 * ~ (x | (y | z))) + 4 * ~ (x | (~ y | z))) + 7 * ~ (~ x | (~ y | z))) + 11 * (~ x & (y & z))
main (1 invs):
1. x*y - mba - 3*xANDyANDz + 3*xANDz == 0

real	0m1.971s
user	0m1.803s
sys	0m0.170s

real	0m2.025s
user	0m1.843s
sys	0m0.184s
----------18----------MBA: (((((((((((x&y)*(x|y))+((x&(~y))*((~x)&y)))+(1*(z^(~(x&(y&z))))))-(2*((x|(~y))&(~(y^z)))))+(1*(~(x|(y|z)))))-(1*(~(x|((~y)|z)))))-(10*(~((~x)|(y|z)))))-(12*(~((~x)|((~y)|z)))))-(11*((~x)&(y&z))))-(10*(x&(y&z))))
MBA in Cil: (((((((((x & y) * (x | y) + (x & ~ y) * (~ x & y)) + 1 * (z ^ ~ (x & (y & z)))) - 2 * ((x | ~ y) & ~ (y ^ z))) + 1 * ~ (x | (y | z))) - 1 * ~ (x | (~ y | z))) - 10 * ~ (~ x | (y | z))) - 12 * ~ (~ x | (~ y | z))) - 11 * (~ x & (y & z))) - 10 * (x & (y & z))
test:running 2 jobs using 2 threads: [1, 1]
main (2 invs):
1. x*y - mba - 11*x + 11*xANDz - 11*yANDz == 0
2. mba*xANDyANDz + 61*x*xANDyANDz + 49*xANDy*xANDyANDz - 696*xANDyANDz^2 - mba*xANDz - 61*x*xANDz - 49*xANDy*xANDz + 635*xANDyANDz*xANDz + 61*xANDz^2 - 510*xANDyANDz*y + 510*xANDz*y + 237*xANDyANDz*yANDz - 237*xANDz*yANDz + 400*xANDyANDz*z - 400*xANDz*z - 2800*xANDyANDz + 2800*xANDz == 0

real	0m2.134s
user	0m1.869s
sys	0m0.258s

real	0m2.187s
user	0m1.907s
sys	0m0.274s
----------19----------MBA: (((((((((((x&y)*(x|y))+((x&(~y))*((~x)&y)))-(11*((y&(~z))|(~((~x)|((~y)&z))))))+(4*(z^(~((~x)|(y&z))))))+(11*(~(x|((~y)|z)))))+(7*(~((~x)|(y|z)))))+(6*(~((~x)|((~y)|z)))))-(4*((~x)&(y&z))))-(1*(x&((~y)&z))))+(7*(x&(y&z))))
MBA in Cil: (((((((((x & y) * (x | y) + (x & ~ y) * (~ x & y)) - 11 * ((y & ~ z) | ~ (~ x | (~ y & z)))) + 4 * (z ^ ~ (~ x | (y & z)))) + 11 * ~ (x | (~ y | z))) + 7 * ~ (~ x | (y | z))) + 6 * ~ (~ x | (~ y | z))) - 4 * (~ x & (y & z))) - 1 * (x & (~ y & z))) + 7 * (x & (y & z))
main (1 invs):
1. x*y - mba - xANDy + 6*xANDyANDz - 5*xANDz - 4*yANDz + 4*z == 0

real	0m1.976s
user	0m1.778s
sys	0m0.207s

real	0m2.034s
user	0m1.820s
sys	0m0.223s
----------20----------MBA: (((((((((((x&y)*(x|y))+((x&(~y))*((~x)&y)))+(1*(y^(~((~x)|(y^z))))))+(2*(y^(~(x|(~z))))))+(1*((x&y)^(y|(~z)))))-(1*(~(x|(y|z)))))-(4*(~(x|((~y)|z)))))-(3*(~((~x)|((~y)|z)))))-(2*((~x)&((~y)&z))))-(2*((~x)&(y&z))))
MBA in Cil: (((((((((x & y) * (x | y) + (x & ~ y) * (~ x & y)) + 1 * (y ^ ~ (~ x | (y ^ z)))) + 2 * (y ^ ~ (x | ~ z))) + 1 * ((x & y) ^ (y | ~ z))) - 1 * ~ (x | (y | z))) - 4 * ~ (x | (~ y | z))) - 3 * ~ (~ x | (~ y | z))) - 2 * (~ x & (~ y & z))) - 2 * (~ x & (y & z))
main (1 invs):
1. x*y - mba + 2*x - 2*xANDy + 4*xANDyANDz - 2*xANDz == 0

real	0m2.043s
user	0m1.834s
sys	0m0.215s

real	0m2.095s
user	0m1.872s
sys	0m0.230s
----------21----------MBA: ((((((((((((((((((((((((((x&y)*(x|y))+((x&(~y))*((~x)&y)))+(11*(y^((~x)|(y^z)))))-(7*(x^y)))+(1*(z^(~((~x)&(y|z))))))-(1*((~x)|(y|z))))-(2*((~(x&(~y)))&(x^(y^z)))))+(1*((~z)|(~(x^y)))))+(1*(y^(~(x&(y^z))))))+(3*(~(x&(y|z)))))-(2*((~(x&y))&(~(x^(y^z))))))-(5*(~((~x)&((~y)|z)))))+(1*((x&z)^(~(x^(y&z))))))+(7*(x|(~y))))+(5*(y^(~(x&(~z))))))-(3*((~(x|y))|(y^z))))+(11*((~z)|(x^y))))-(1*((x&(~y))|(y^z))))-(11*(~(x&(y&z)))))+(14*(~(x|((~y)|z)))))-(5*(~((~x)|((~y)|z)))))-(12*((~x)&((~y)&z))))+(6*((~x)&(y&z))))-(5*(x&((~y)&z))))-(11*(x&(y&z))))
MBA in Cil: ((((((((((((((((((((((((x & y) * (x | y) + (x & ~ y) * (~ x & y)) + 11 * (y ^ (~ x | (y ^ z)))) - 7 * (x ^ y)) + 1 * (z ^ ~ (~ x & (y | z)))) - 1 * (~ x | (y | z))) - 2 * (~ (x & ~ y) & (x ^ (y ^ z)))) + 1 * (~ z | ~ (x ^ y))) + 1 * (y ^ ~ (x & (y ^ z)))) + 3 * ~ (x & (y | z))) - 2 * (~ (x & y) & ~ (x ^ (y ^ z)))) - 5 * ~ (~ x & (~ y | z))) + 1 * ((x & z) ^ ~ (x ^ (y & z)))) + 7 * (x | ~ y)) + 5 * (y ^ ~ (x & ~ z))) - 3 * (~ (x | y) | (y ^ z))) + 11 * (~ z | (x ^ y))) - 1 * ((x & ~ y) | (y ^ z))) - 11 * ~ (x & (y & z))) + 14 * ~ (x | (~ y | z))) - 5 * ~ (~ x | (~ y | z))) - 12 * (~ x & (~ y & z))) + 6 * (~ x & (y & z))) - 5 * (x & (~ y & z))) - 11 * (x & (y & z))
main (1 invs):
1. x*y - mba - 24*x + 24*xANDy - 24*xANDyANDz + 24*xANDz - 24*y + 24*yANDz - 24*z - 24 == 0

real	0m1.972s
user	0m1.763s
sys	0m0.215s

real	0m2.027s
user	0m1.803s
sys	0m0.230s
