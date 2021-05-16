#Dig simpify results, iteration=20, range base=4
----------1----------MBA: (((x|y)+y)-((~x)&y))
MBA in Cil: ((x | y) + y) - (~ x & y)
main (1 invs):
1. mba - x - y == 0

real	0m2.140s
user	0m1.899s
sys	0m0.213s

real	0m2.188s
user	0m1.937s
sys	0m0.224s
----------2----------MBA: ((((3*(x&(~y)))-(x^y))+(~x))-(~(x&y)))
MBA in Cil: ((3 * (x & ~ y) - (x ^ y)) + ~ x) - ~ (x & y)
test:running 3 jobs using 3 threads: [1, 1, 1]
main (1 invs):
1. mba - x + y == 0

real	0m2.178s
user	0m1.911s
sys	0m0.266s

real	0m2.232s
user	0m1.945s
sys	0m0.286s
----------3----------MBA: (((((((((((((-1)*(~(x&y)))+(x|y))-(1*(x^y)))-(1*x))+(2*(~x)))-(1*(~(x&(~y)))))-(1*(~(x^y))))-(1*(x|(~y))))+(3*(~(x|y))))+(1*(~(x|(~y)))))+(4*(x&(~y))))+(4*(x&y)))
MBA in Cil: ((((((((((- 1 * ~ (x & y) + (x | y)) - 1 * (x ^ y)) - 1 * x) + 2 * ~ x) - 1 * ~ (x & ~ y)) - 1 * ~ (x ^ y)) - 1 * (x | ~ y)) + 3 * ~ (x | y)) + 1 * ~ (x | ~ y)) + 4 * (x & ~ y)) + 4 * (x & y)
test:running 2 jobs using 2 threads: [1, 1]
main (1 invs):
1. mba + 1 == 0

real	0m2.142s
user	0m1.851s
sys	0m0.286s

real	0m2.199s
user	0m1.893s
sys	0m0.301s
----------4----------MBA: (((((((((((((-2)*(~(x&y)))-(2*(~y)))-(2*(~x)))+(~(x^y)))-(2*x))-(1*y))-(1*(x|y)))+(x|(~y)))+(6*(~(x|y))))+(8*(~(x|(~y)))))+(7*(x&(~y))))+(4*(x&y)))
MBA in Cil: ((((((((((- 2 * ~ (x & y) - 2 * ~ y) - 2 * ~ x) + ~ (x ^ y)) - 2 * x) - 1 * y) - 1 * (x | y)) + (x | ~ y)) + 6 * ~ (x | y)) + 8 * ~ (x | ~ y)) + 7 * (x & ~ y)) + 4 * (x & y)
main (1 invs):
1. mba + x - xANDy + 2 == 0

real	0m2.140s
user	0m1.865s
sys	0m0.255s

real	0m2.195s
user	0m1.898s
sys	0m0.277s
----------5----------MBA: (((((((((((((-1)*(x|y))+(~(x&(~y))))+(2*y))-(2*(~y)))-(1*(~x)))-(1*(~(x&(~x)))))+(~(x^y)))+x)+(2*(~(x|y))))-(1*(~(x|(~y)))))+(3*(x&(~y))))-(2*(x&y)))
MBA in Cil: ((((((((((- 1 * (x | y) + ~ (x & ~ y)) + 2 * y) - 2 * ~ y) - 1 * ~ x) - 1 * ~ (x & ~ x)) + ~ (x ^ y)) + x) + 2 * ~ (x | y)) - 1 * ~ (x | ~ y)) + 3 * (x & ~ y)) - 2 * (x & y)
test:running 3 jobs using 3 threads: [1, 1, 1]
main (1 invs):
1. mba - 2*xANDy + y == 0

real	0m2.156s
user	0m1.901s
sys	0m0.257s

real	0m2.214s
user	0m1.941s
sys	0m0.274s
----------6----------MBA: ((((((((((((-1)*x)-(1*(~y)))+(4*(~(x&(~x)))))-(1*(~(x^y))))+y)-(4*(~(x&y))))-(1*(~(x&(~y)))))+(2*(~(x|y))))-(1*(~(x|(~y)))))+(2*(x&(~y))))-(2*(x&y)))
MBA in Cil: (((((((((- 1 * x - 1 * ~ y) + 4 * ~ (x & ~ x)) - 1 * ~ (x ^ y)) + y) - 4 * ~ (x & y)) - 1 * ~ (x & ~ y)) + 2 * ~ (x | y)) - 1 * ~ (x | ~ y)) + 2 * (x & ~ y)) - 2 * (x & y)
main (1 invs):
1. mba - x - 1 == 0

real	0m2.092s
user	0m1.868s
sys	0m0.196s

real	0m2.141s
user	0m1.902s
sys	0m0.212s
----------7----------MBA: (((((((((((~(x&(~x)))+y)-(2*(x^y)))-(1*(~y)))+x)-(1*(~(x&(~y)))))-(2*(~x)))-(3*(~(x|y))))-(2*(~(x|(~y)))))-(4*(x&(~y))))-(3*(x&y)))
MBA in Cil: (((((((((~ (x & ~ x) + y) - 2 * (x ^ y)) - 1 * ~ y) + x) - 1 * ~ (x & ~ y)) - 2 * ~ x) - 3 * ~ (x | y)) - 2 * ~ (x | ~ y)) - 4 * (x & ~ y)) - 3 * (x & y)
test:running 2 jobs using 2 threads: [1, 1]


real	0m2.113s
user	0m1.839s
sys	0m0.258s

real	0m2.166s
user	0m1.885s
sys	0m0.265s
----------8----------MBA: (((((((((((~(x&y))+(x^y))-(1*y))+x)-(2*(x|(~y))))+(2*(~(x&(~y)))))+(~y))-(1*(~(x^y))))-(1*(~(x|y))))-(4*(~(x|(~y)))))-(3*(x&(~y))))
MBA in Cil: (((((((((~ (x & y) + (x ^ y)) - 1 * y) + x) - 2 * (x | ~ y)) + 2 * ~ (x & ~ y)) + ~ y) - 1 * ~ (x ^ y)) - 1 * ~ (x | y)) - 4 * ~ (x | ~ y)) - 3 * (x & ~ y)
test:running 2 jobs using 2 threads: [1, 1]
main (1 invs):
1. mba + x - xANDy + y == 0

real	0m2.134s
user	0m1.892s
sys	0m0.231s

real	0m2.189s
user	0m1.935s
sys	0m0.243s
----------9----------MBA: ((((((((-1)*x)-(1*(~x)))+(4*(x|(~y))))-(1*(~(x&(~y)))))-(1*(~y)))-(4*(x&(~y))))-(1*(x&y)))
MBA in Cil: (((((- 1 * x - 1 * ~ x) + 4 * (x | ~ y)) - 1 * ~ (x & ~ y)) - 1 * ~ y) - 4 * (x & ~ y)) - 1 * (x & y)
main (1 invs):
1. mba + 3*x - 6*xANDy + 3*y + 1 == 0

real	0m2.082s
user	0m1.772s
sys	0m0.283s

real	0m2.132s
user	0m1.803s
sys	0m0.302s
----------10----------MBA: (((((((((((2*(~x))+(5*(~(x^y))))-(1*(~(x&y))))+(x^y))+x)-(1*(~(x&(~y)))))+(x|(~y)))-(7*(~(x|y))))-(3*(~(x|(~y)))))-(3*(x&(~y))))-(8*(x&y)))
MBA in Cil: (((((((((2 * ~ x + 5 * ~ (x ^ y)) - 1 * ~ (x & y)) + (x ^ y)) + x) - 1 * ~ (x & ~ y)) + (x | ~ y)) - 7 * ~ (x | y)) - 3 * ~ (x | ~ y)) - 3 * (x & ~ y)) - 8 * (x & y)
test:running 3 jobs using 3 threads: [1, 1, 1]
main (1 invs):
1. mba + y - 1 == 0

real	0m2.138s
user	0m1.870s
sys	0m0.272s

real	0m2.188s
user	0m1.898s
sys	0m0.294s
----------11----------MBA: (((((((((((((-3)*(~(x^y)))-(6*(~y)))-(2*(x^y)))-(7*(~(x&y))))+(1*(~(x&(~x)))))+(2*(~(x&(~y)))))-(11*(x|(~y))))-(6*x))-(2*y))+(24*(~(x|y))))+(8*(~(x|(~y)))))+(31*(x&(~y))))
MBA in Cil: ((((((((((- 3 * ~ (x ^ y) - 6 * ~ y) - 2 * (x ^ y)) - 7 * ~ (x & y)) + 1 * ~ (x & ~ x)) + 2 * ~ (x & ~ y)) - 11 * (x | ~ y)) - 6 * x) - 2 * y) + 24 * ~ (x | y)) + 8 * ~ (x | ~ y)) + 31 * (x & ~ y)
test:running 3 jobs using 3 threads: [1, 1, 1]
main (1 invs):
1. mba + 19*xANDy == 0

real	0m2.119s
user	0m1.870s
sys	0m0.251s

real	0m2.176s
user	0m1.915s
sys	0m0.264s
----------12----------MBA: ((((1*((x|y)&(~(y^z))))+(1*(~(x|(y|z)))))-(2*(~((~x)|(y|z)))))-(2*(x&(y&z))))
MBA in Cil: ((1 * ((x | y) & ~ (y ^ z)) + 1 * ~ (x | (y | z))) - 2 * ~ (~ x | (y | z))) - 2 * (x & (y & z))
main (1 invs):
1. mba + 2*x - 2*xANDy + 4*xANDyANDz - 2*xANDz + y - 2*yANDz + z + 1 == 0

real	0m2.136s
user	0m1.881s
sys	0m0.227s

real	0m2.192s
user	0m1.930s
sys	0m0.235s
----------13----------MBA: ((((((((-3)*(z^(~((~x)|((~y)&z)))))-(1*(x&((~y)|z))))-(4*(~(x|((~y)|z)))))-(1*(~((~x)|((~y)|z)))))+(3*((~x)&((~y)&z))))-(1*((~x)&(y&z))))-(3*(x&(y&z))))
MBA in Cil: (((((- 3 * (z ^ ~ (~ x | (~ y & z))) - 1 * (x & (~ y | z))) - 4 * ~ (x | (~ y | z))) - 1 * ~ (~ x | (~ y | z))) + 3 * (~ x & (~ y & z))) - 1 * (~ x & (y & z))) - 3 * (x & (y & z))
main (1 invs):
1. mba + 4*x - 4*xANDy + 4*y == 0

real	0m2.146s
user	0m1.880s
sys	0m0.237s

real	0m2.197s
user	0m1.917s
sys	0m0.251s
----------14----------MBA: ((((((((2*(y|(~(x^z))))-(1*((~x)&((~y)|z))))+(2*(~(x^(y|z)))))-(3*(~(x|(y|z)))))-(2*(~(x|((~y)|z)))))+(1*((~x)&((~y)&z))))-(4*(x&((~y)&z))))-(4*(x&(y&z))))
MBA in Cil: ((((((2 * (y | ~ (x ^ z)) - 1 * (~ x & (~ y | z))) + 2 * ~ (x ^ (y | z))) - 3 * ~ (x | (y | z))) - 2 * ~ (x | (~ y | z))) + 1 * (~ x & (~ y & z))) - 4 * (x & (~ y & z))) - 4 * (x & (y & z))
main (1 invs):
1. mba - 4*yANDx + 5*yANDxANDz - yANDz == 0

real	0m2.150s
user	0m1.853s
sys	0m0.273s

real	0m2.205s
user	0m1.899s
sys	0m0.282s
----------15----------MBA: ((((((((5*((~x)&(y^z)))+(1*(x&(y^z))))+(1*((x&(~y))|(x^(y^z)))))-(6*(~(x|((~y)|z)))))-(1*(~((~x)|(y|z)))))-(1*(~((~x)|((~y)|z)))))-(2*(x&((~y)&z))))-(1*(x&(y&z))))
MBA in Cil: ((((((5 * (~ x & (y ^ z)) + 1 * (x & (y ^ z))) + 1 * ((x & ~ y) | (x ^ (y ^ z)))) - 6 * ~ (x | (~ y | z))) - 1 * ~ (~ x | (y | z))) - 1 * ~ (~ x | (~ y | z))) - 2 * (x & (~ y & z))) - 1 * (x & (y & z))
main (1 invs):
1. mba - 6*xANDyANDz + 6*xANDz + 6*yANDz - 6*z == 0

real	0m2.173s
user	0m1.923s
sys	0m0.228s

real	0m2.224s
user	0m1.964s
sys	0m0.239s
----------16----------MBA: ((((((((((-7)*((x^y)&(~(x^z))))+(5*((~z)|(~(x^y)))))-(3*(~(x|(y|z)))))+(4*(~(x|((~y)|z)))))-(3*(~((~x)|(y|z)))))-(3*(~((~x)|((~y)|z)))))-(3*((~x)&((~y)&z))))+(9*(x&((~y)&z))))-(5*(x&(y&z))))
MBA in Cil: (((((((- 7 * ((x ^ y) & ~ (x ^ z)) + 5 * (~ z | ~ (x ^ y))) - 3 * ~ (x | (y | z))) + 4 * ~ (x | (~ y | z))) - 3 * ~ (~ x | (y | z))) - 3 * ~ (~ x | (~ y | z))) - 3 * (~ x & (~ y & z))) + 9 * (x & (~ y & z))) - 5 * (x & (y & z))
main (1 invs):
1. mba + 2*yANDz + 2 == 0

real	0m2.160s
user	0m1.923s
sys	0m0.211s

real	0m2.210s
user	0m1.970s
sys	0m0.215s
----------17----------MBA: ((((((((((-3)*(~(y^z)))+(5*(z^((~x)|(y|z)))))-(12*(~(x|(y|z)))))-(15*(~(x|((~y)|z)))))-(8*(~((~x)|(y|z)))))-(16*(~((~x)|((~y)|z)))))-(8*((~x)&(y&z))))+(1*(x&((~y)&z))))+(3*(x&(y&z))))
MBA in Cil: (((((((- 3 * ~ (y ^ z) + 5 * (z ^ (~ x | (y | z)))) - 12 * ~ (x | (y | z))) - 15 * ~ (x | (~ y | z))) - 8 * ~ (~ x | (y | z))) - 16 * ~ (~ x | (~ y | z))) - 8 * (~ x & (y & z))) + 1 * (x & (~ y & z))) + 3 * (x & (y & z))
main (1 invs):
1. mba + x + 11*yANDz - 10*yANDzANDx - 10*z - 2*zANDx - 10 == 0

real	0m2.183s
user	0m1.935s
sys	0m0.219s

real	0m2.238s
user	0m1.977s
sys	0m0.232s
----------18----------MBA: ((((((((((-2)*(y|(~z)))+(1*(x^y)))+(2*(~(x|(y|z)))))+(3*(~((~x)|(y|z)))))+(4*(~((~x)|((~y)|z)))))+(2*((~x)&((~y)&z))))+(3*((~x)&(y&z))))-(1*(x&((~y)&z))))+(4*(x&(y&z))))
MBA in Cil: (((((((- 2 * (y | ~ z) + 1 * (x ^ y)) + 2 * ~ (x | (y | z))) + 3 * ~ (~ x | (y | z))) + 4 * ~ (~ x | (~ y | z))) + 2 * (~ x & (~ y & z))) + 3 * (~ x & (y & z))) - 1 * (x & (~ y & z))) + 4 * (x & (y & z))
main (1 invs):
1. mba - 2*x + y - yANDx - yANDz - yANDzANDx - 2*z + 4*zANDx == 0

real	0m2.181s
user	0m1.908s
sys	0m0.251s

real	0m2.234s
user	0m1.945s
sys	0m0.267s
----------19----------MBA: ((((((((((-1)*(((~(x^((~y)&z)))&(~t))|((z^((~x)|(y&z)))&t)))+(1*((((x&y)^(x^(y&z)))&(~t))|(((x&(~y))|(~(y^z)))&t))))+(1*(((z^(~(x&y)))&(~t))|(((x|y)&(~(x^(y^z))))&t))))-(2*(~((~x)|(y|(z|t))))))-(2*(~((~x)|((~y)|((~z)|t))))))+(1*((~x)&(y&((~z)&t)))))-(1*(x&((~y)&((~z)&t)))))-(2*((~x)&(y&(z&t)))))-(1*(x&(y&(z&t)))))
MBA in Cil: (((((((- 1 * ((~ (x ^ (~ y & z)) & ~ t) | ((z ^ (~ x | (y & z))) & t)) + 1 * ((((x & y) ^ (x ^ (y & z))) & ~ t) | (((x & ~ y) | ~ (y ^ z)) & t))) + 1 * (((z ^ ~ (x & y)) & ~ t) | (((x | y) & ~ (x ^ (y ^ z))) & t))) - 2 * ~ (~ x | (y | (z | t)))) - 2 * ~ (~ x | (~ y | (~ z | t)))) + 1 * (~ x & (y & (~ z & t)))) - 1 * (x & (~ y & (~ z & t)))) - 2 * (~ x & (y & (z & t)))) - 1 * (x & (y & (z & t)))
helpers.miscs:WARNING:timeout reduce_eqts for 103 eqts, terminate worker
main (1 invs):
1. mba - xANDyANDt + 2*xANDyANDzANDt - xANDzANDt == 0

real	0m24.243s
user	0m24.013s
sys	0m0.224s

real	0m24.300s
user	0m24.054s
sys	0m0.240s
----------20----------MBA: ((((((((((((((2*((((y&z)|((~x)&(y|z)))&(~t))|((y^(~(x&((~y)&z))))&t)))-(2*(((z^(~((~x)&(y|z))))&(~t))|(((x|y)&(~(y^z)))&t))))-(2*(((z^(~(x|((~y)&z))))&(~t))|(((x&y)^(x^((~y)|z)))&t))))-(2*((((x^y)&(x^z))&(~t))|(((~(x|y))|(~(y^z)))&t))))+(4*(~(x|(y|(z|t))))))+(4*(~((~x)|(y|(z|t))))))+(2*(~((~x)|((~y)|(z|t))))))+(2*(~(x|(y|((~z)|t))))))+(2*(~(x|((~y)|((~z)|t))))))+(2*(~((~x)|(y|((~z)|t))))))+(2*((~x)&((~y)&((~z)&t)))))+(2*((~x)&((~y)&(z&t)))))+(6*((~x)&(y&(z&t)))))+(6*(x&(y&(z&t)))))
MBA in Cil: ((((((((((((2 * ((((y & z) | (~ x & (y | z))) & ~ t) | ((y ^ ~ (x & (~ y & z))) & t)) - 2 * (((z ^ ~ (~ x & (y | z))) & ~ t) | (((x | y) & ~ (y ^ z)) & t))) - 2 * (((z ^ ~ (x | (~ y & z))) & ~ t) | (((x & y) ^ (x ^ (~ y | z))) & t))) - 2 * ((((x ^ y) & (x ^ z)) & ~ t) | ((~ (x | y) | ~ (y ^ z)) & t))) + 4 * ~ (x | (y | (z | t)))) + 4 * ~ (~ x | (y | (z | t)))) + 2 * ~ (~ x | (~ y | (z | t)))) + 2 * ~ (x | (y | (~ z | t)))) + 2 * ~ (x | (~ y | (~ z | t)))) + 2 * ~ (~ x | (y | (~ z | t)))) + 2 * (~ x & (~ y & (~ z & t)))) + 2 * (~ x & (~ y & (z & t)))) + 6 * (~ x & (y & (z & t)))) + 6 * (x & (y & (z & t)))
helpers.miscs:WARNING:timeout reduce_eqts for 103 eqts, terminate worker
main (1 invs):
1. mba + 2*xANDt - 2*yANDxANDt + 2*yANDzANDxANDt - 2*zANDxANDt == 0

real	0m24.540s
user	0m24.189s
sys	0m0.333s

real	0m24.612s
user	0m24.237s
sys	0m0.350s
----------21----------MBA: ((((((((((((((((((((((((((((3*(((z^(~(x|y)))&(~t))|((y^(~(x&(y&z))))&t)))+(7*((((~y)&(~(x^z)))&(~t))|((~(x&(~y)))&t))))+(1*(((y^(~((~x)|(y&z))))&(~t))|((x&(~x))&t))))-(1*(((~(x|(y|z)))&(~t))|((z^(~(x|((~y)&z))))&t))))+(2*((((x&z)^(x^((~y)&z)))&(~t))|(((x&y)^(~(x^(y&z))))&t))))-(9*(((x^(y|z))&(~t))|(((y&z)|((~x)&(y|z)))&t))))+(1*(((y|(x&(~z)))&(~t))|(((~(x|y))|(~(x^(y^z))))&t))))-(5*((((~(x^y))|(~(x^z)))&(~t))|(((x|y)&(x^(y^z)))&t))))-(4*((((x|(~y))&(~(x^(y^z))))&(~t))|((y|(x^z))&t))))+(9*(((y^(~(x|((~y)&z))))&(~t))|((x&z)&t))))-(1*((((x&y)^(x^((~y)|z)))&(~t))|((z^(~(x&(~y))))&t))))-(3*(((y^(~(x&(y^z))))&(~t))|((z^(~((~x)&((~y)|z))))&t))))+(1*(((~((~x)&(y&z)))&(~t))|((~(x^((~y)&z)))&t))))-(4*(((x&(~z))&(~t))|((z&(~(x^y)))&t))))+(11*(~(x|((~y)|(z|t))))))+(11*(~((~x)|(y|(z|t))))))+(3*(~((~x)|((~y)|(z|t))))))+(15*(~(x|(y|((~z)|t))))))+(5*(~(x|((~y)|((~z)|t))))))-(9*(~((~x)|((~y)|((~z)|t))))))-(12*((~x)&((~y)&((~z)&t)))))+(13*((~x)&(y&((~z)&t)))))+(15*(x&((~y)&((~z)&t)))))+(4*(x&(y&((~z)&t)))))+(14*((~x)&((~y)&(z&t)))))+(13*((~x)&(y&(z&t)))))-(12*(x&((~y)&(z&t)))))+(10*(x&(y&(z&t)))))
MBA in Cil: ((((((((((((((((((((((((((3 * (((z ^ ~ (x | y)) & ~ t) | ((y ^ ~ (x & (y & z))) & t)) + 7 * (((~ y & ~ (x ^ z)) & ~ t) | (~ (x & ~ y) & t))) + 1 * (((y ^ ~ (~ x | (y & z))) & ~ t) | ((x & ~ x) & t))) - 1 * ((~ (x | (y | z)) & ~ t) | ((z ^ ~ (x | (~ y & z))) & t))) + 2 * ((((x & z) ^ (x ^ (~ y & z))) & ~ t) | (((x & y) ^ ~ (x ^ (y & z))) & t))) - 9 * (((x ^ (y | z)) & ~ t) | (((y & z) | (~ x & (y | z))) & t))) + 1 * (((y | (x & ~ z)) & ~ t) | ((~ (x | y) | ~ (x ^ (y ^ z))) & t))) - 5 * (((~ (x ^ y) | ~ (x ^ z)) & ~ t) | (((x | y) & (x ^ (y ^ z))) & t))) - 4 * ((((x | ~ y) & ~ (x ^ (y ^ z))) & ~ t) | ((y | (x ^ z)) & t))) + 9 * (((y ^ ~ (x | (~ y & z))) & ~ t) | ((x & z) & t))) - 1 * ((((x & y) ^ (x ^ (~ y | z))) & ~ t) | ((z ^ ~ (x & ~ y)) & t))) - 3 * (((y ^ ~ (x & (y ^ z))) & ~ t) | ((z ^ ~ (~ x & (~ y | z))) & t))) + 1 * ((~ (~ x & (y & z)) & ~ t) | (~ (x ^ (~ y & z)) & t))) - 4 * (((x & ~ z) & ~ t) | ((z & ~ (x ^ y)) & t))) + 11 * ~ (x | (~ y | (z | t)))) + 11 * ~ (~ x | (y | (z | t)))) + 3 * ~ (~ x | (~ y | (z | t)))) + 15 * ~ (x | (y | (~ z | t)))) + 5 * ~ (x | (~ y | (~ z | t)))) - 9 * ~ (~ x | (~ y | (~ z | t)))) - 12 * (~ x & (~ y & (~ z & t)))) + 13 * (~ x & (y & (~ z & t)))) + 15 * (x & (~ y & (~ z & t)))) + 4 * (x & (y & (~ z & t)))) + 14 * (~ x & (~ y & (z & t)))) + 13 * (~ x & (y & (z & t)))) - 12 * (x & (~ y & (z & t)))) + 10 * (x & (y & (z & t)))
helpers.miscs:WARNING:timeout reduce_eqts for 103 eqts, terminate worker
main (1 invs):
1. mba + 6*t + 6*x - 12*xANDt - 6*xANDy + 6*xANDyANDt + 6*y - 6*yANDt + 6*z - 12*zANDt - 11*zANDx + 23*zANDxANDt + 11*zANDxANDy - 17*zANDxANDyANDt - 6*zANDy + 6*zANDyANDt + 6 == 0

real	0m24.225s
user	0m23.981s
sys	0m0.237s

real	0m24.289s
user	0m24.027s
sys	0m0.254s
