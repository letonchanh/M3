#Dig simpify results, iteration=100, range base=20
----------1------------n 100 -b 20 --ground-truth='-x' -- '~(x-1)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='-x' -- '~(x-1)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649240.17 (test 99 74)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_2*x^2 + mba*uk_3 + uk_1*x + uk_0 == 0
helpers.miscs:DEBUG:solve 4 uks using 6 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 20 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 20 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. mba + x == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0002868175506591797
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. mba + x == 0
(Unvalidated) Solutions: [-x]
(Validated) Solutions: [-x]

real	0m2.829s
user	0m2.946s
sys	0m0.325s
----------2------------n 100 -b 20 --ground-truth=' x' -- '~(-x) + 1'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth=' x' -- '~(-x) + 1'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649242.95 (test 44 78)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_2*x^2 + mba*uk_3 + uk_1*x + uk_0 == 0
helpers.miscs:DEBUG:solve 4 uks using 6 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 20 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 20 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. mba - x == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0003261566162109375
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. mba - x == 0
(Unvalidated) Solutions: [x]
(Validated) Solutions: [x]

real	0m2.750s
user	0m2.933s
sys	0m0.255s
----------3------------n 100 -b 20 --ground-truth=' y' -- '~(-y) + 1'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth=' y' -- '~(-y) + 1'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649245.69 (test 10 57)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_2*y^2 + mba*uk_3 + uk_1*y + uk_0 == 0
helpers.miscs:DEBUG:solve 4 uks using 6 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 20 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 20 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. mba - y == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.00032782554626464844
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. mba - y == 0
(Unvalidated) Solutions: [y]
(Validated) Solutions: [y]

real	0m2.751s
user	0m2.918s
sys	0m0.310s
----------4------------n 100 -b 20 --ground-truth='-(x*y)' -- '~(((x&y)*(x|y)+(x&~y)*(~x&y))-1)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='-(x*y)' -- '~(((x&y)*(x|y)+(x&~y)*(~x&y))-1)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649248.46 (test 8 4)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 86 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 86 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0003414154052734375
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba == 0
(Unvalidated) Solutions: [-x*y]
(Validated) Solutions: [-x*y]

real	0m2.783s
user	0m2.942s
sys	0m0.279s
----------5------------n 100 -b 20 --ground-truth='-(-(y*x))' -- '~(~(((y&x)*(y|x)+(y&~x)*(~y&x))-1))+1'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='-(-(y*x))' -- '~(~(((y&x)*(y|x)+(y&~x)*(~y&x))-1))+1'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649251.22 (test 20 9)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 88 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 88 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0003533363342285156
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba == 0
(Unvalidated) Solutions: [x*y]
(Validated) Solutions: [x*y]

real	0m2.753s
user	0m2.944s
sys	0m0.262s
----------6------------n 100 -b 20 --ground-truth='x*(-y)' -- '(x&~(y-1))*(x|~(y-1))+(x&~(~(y-1)))*(~x&~(y-1))'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='x*(-y)' -- '(x&~(y-1))*(x|~(y-1))+(x&~(~(y-1)))*(~x&~(y-1))'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649254.0 (test 17 0)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 89 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 89 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.00034427642822265625
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba == 0
(Unvalidated) Solutions: [-x*y]
(Validated) Solutions: [-x*y]

real	0m2.769s
user	0m2.896s
sys	0m0.312s
----------7------------n 100 -b 20 --ground-truth='(-y)*x' -- '(~(y-1)&x)*(~(y-1)|x)+(~(y-1)&~x)*(~(~(y-1))&x)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='(-y)*x' -- '(~(y-1)&x)*(~(y-1)|x)+(~(y-1)&~x)*(~(~(y-1))&x)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649256.78 (test 16 88)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 89 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 89 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.00033473968505859375
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba == 0
(Unvalidated) Solutions: [-x*y]
(Validated) Solutions: [-x*y]

real	0m2.760s
user	0m2.851s
sys	0m0.352s
----------8------------n 100 -b 20 --ground-truth='(~(-x))*y' -- '((x-1)&y)*((x-1)|y)+((x-1)&~y)*(~(x-1)&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='(~(-x))*y' -- '((x-1)&y)*((x-1)|y)+((x-1)&~y)*(~(x-1)&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649259.52 (test 65 98)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 96 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 96 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba + y == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.00039076805114746094
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba + y == 0
(Unvalidated) Solutions: [(x - 1)*y]
(Validated) Solutions: [(x - 1)*y]

real	0m2.812s
user	0m2.971s
sys	0m0.288s
----------9------------n 100 -b 20 --ground-truth='-(x*y)-3*(x&~y)' -- '~(((x&y)*(x|y)+(x&~y)*(~x&y))-1)+4*(~x&y)-(x^y)+3*~(x|y)+~(x^y)-~y-~x-(~x|y)-~(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='-(x*y)-3*(x&~y)' -- '~(((x&y)*(x|y)+(x&~y)*(~x&y))-1)+4*(~x&y)-(x^y)+3*~(x|y)+~(x^y)-~y-~x-(~x|y)-~(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649262.34 (test 47 67)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 92 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 92 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + 3*x - 3*x_AND_y == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.00048422813415527344
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + 3*x - 3*x_AND_y == 0
(Unvalidated) Solutions: [-x*y - 3*x + 3*(x & y)]
(Validated) Solutions: [-x*y - 3*x + 3*(x & y)]

real	0m2.768s
user	0m2.968s
sys	0m0.266s
----------10------------n 100 -b 20 --ground-truth='-(-(y*x))+x' -- '~(~(((y&x)*(y|x)+(y&~x)*(~y&x))-1))+1+2*(x&~y)+2*(x^y)-(x|y)+2*~(x^y)-~y-~(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='-(-(y*x))+x' -- '~(~(((y&x)*(y|x)+(y&~x)*(~y&x))-1))+1+2*(x&~y)+2*(x^y)-(x|y)+2*~(x^y)-~y-~(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649265.13 (test 30 62)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 86 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 86 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba - x == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0004169940948486328
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba - x == 0
(Unvalidated) Solutions: [x*y + x]
(Validated) Solutions: [x*y + x]

real	0m2.797s
user	0m2.978s
sys	0m0.256s
----------11------------n 100 -b 20 --ground-truth='x*(-y)+1*~y+1*~x' -- '(x&~(y-1))*(x|~(y-1))+(x&~(~(y-1)))*(~x&~(y-1))+2*(~(x&~x))+(~(x&~y))-2*(x|y)-1*(~(x^y))+(x^y)-1*(~(x|~y))'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='x*(-y)+1*~y+1*~x' -- '(x&~(y-1))*(x|~(y-1))+(x&~(~(y-1)))*(~x&~(y-1))+2*(~(x&~x))+(~(x&~y))-2*(x|y)-1*(~(x^y))+(x^y)-1*(~(x|~y))'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649267.9 (test 40 22)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 89 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 89 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + x + y + 2 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0004341602325439453
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + x + y + 2 == 0
(Unvalidated) Solutions: [-(x + 1)*y - x - 2]
(Validated) Solutions: [-(x + 1)*y - x - 2]

real	0m2.837s
user	0m2.922s
sys	0m0.353s
----------12------------n 100 -b 20 --ground-truth='(-y)*x-4*y' -- '(~(y-1)&x)*(~(y-1)|x)+(~(y-1)&~x)*(~(~(y-1))&x)-3*(x&y)+(x&~y)-(~x&y)+3*~(x|y)-~x-(~x|y)-~(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='(-y)*x-4*y' -- '(~(y-1)&x)*(~(y-1)|x)+(~(y-1)&~x)*(~(~(y-1))&x)-3*(x&y)+(x&~y)-(~x&y)+3*~(x|y)-~x-(~x|y)-~(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649270.75 (test 95 7)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 89 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 89 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + 4*y == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0004248619079589844
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + 4*y == 0
(Unvalidated) Solutions: [-(x + 4)*y]
(Validated) Solutions: [-(x + 4)*y]

real	0m2.795s
user	0m2.924s
sys	0m0.317s
----------13---------------Time Out(60s)----
----------14------------n 100 -b 20 --ground-truth='-(x*y)+x+y' -- '~(((x&y)*(x|y)+(x&~y)*(~x&y))-1)+(x|~y)+(~x&y)-(~(x&y))+(x|y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='-(x*y)+x+y' -- '~(((x&y)*(x|y)+(x&~y)*(~x&y))-1)+(x|~y)+(~x&y)-(~(x&y))+(x|y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649333.83 (test 68 69)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 84 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 84 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba - x - y == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0005335807800292969
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba - x - y == 0
(Unvalidated) Solutions: [-(x - 1)*y + x]
(Validated) Solutions: [-(x - 1)*y + x]

real	0m3.343s
user	0m3.364s
sys	0m0.364s
----------15------------n 100 -b 20 --ground-truth='-(-(y*x))-y+1*(~(x&y))' -- '~(~(((y&x)*(y|x)+(y&~x)*(~y&x))-1))+1-1*x+~y+4*~x-1*(x|~y)+(~(x&~x))-2*(x^y)+(~(x^y))+(~(x&~y))-6*(~(x|y))-4*(~(x|~y))+3*(x&~y)-2*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='-(-(y*x))-y+1*(~(x&y))' -- '~(~(((y&x)*(y|x)+(y&~x)*(~y&x))-1))+1-1*x+~y+4*~x-1*(x|~y)+(~(x&~x))-2*(x^y)+(~(x^y))+(~(x&~y))-6*(~(x|y))-4*(~(x|~y))+3*(x&~y)-2*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649337.18 (test 0 97)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 91 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 91 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba + y + y_AND_x + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0004992485046386719
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba + y + y_AND_x + 1 == 0
(Unvalidated) Solutions: [(x - 1)*y - (y & x) - 1]
(Validated) Solutions: [(x - 1)*y - (y & x) - 1]

real	0m3.386s
user	0m3.495s
sys	0m0.278s
----------16------------n 100 -b 20 --ground-truth='x*(-y)-4*(~(x^y))' -- '(x&~(y-1))*(x|~(y-1))+(x&~(~(y-1)))*(~x&~(y-1))+2*y-1*(x|~y)-1*(x|y)+2*~y+~x+(x^y)-1*(~(x&~y))-1*(~(x&~x))-4*(~(x|y))-1*(~(x|~y))-2*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='x*(-y)-4*(~(x^y))' -- '(x&~(y-1))*(x|~(y-1))+(x&~(~(y-1)))*(~x&~(y-1))+2*y-1*(x|~y)-1*(x|y)+2*~y+~x+(x^y)-1*(~(x&~y))-1*(~(x&~x))-4*(~(x|y))-1*(~(x|~y))-2*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649340.55 (test 62 7)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 93 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 93 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba - 4*x + 8*x_AND_y - 4*y - 4 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0008161067962646484
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba - 4*x + 8*x_AND_y - 4*y - 4 == 0
(Unvalidated) Solutions: [-(x - 4)*y + 4*x - 8*(x & y) + 4]
(Validated) Solutions: [-(x - 4)*y + 4*x - 8*(x & y) + 4]

real	0m3.394s
user	0m3.456s
sys	0m0.317s
----------17------------n 100 -b 20 --ground-truth='(-y)*x-(x^y)' -- '(~(y-1)&x)*(~(y-1)|x)+(~(y-1)&~x)*(~(~(y-1))&x)+2*(~(x&y))+~y-1*y-2*~x-1*(x|y)+(~(x^y))-1*(x|~y)-1*(~(x&~x))+2*(~(x|~y))-1*(x&~y)+3*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='(-y)*x-(x^y)' -- '(~(y-1)&x)*(~(y-1)|x)+(~(y-1)&~x)*(~(~(y-1))&x)+2*(~(x&y))+~y-1*y-2*~x-1*(x|y)+(~(x^y))-1*(x|~y)-1*(~(x&~x))+2*(~(x|~y))-1*(x&~y)+3*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649343.9 (test 76 15)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 89 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 89 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + x + y - 2*y_AND_x == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0005254745483398438
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + x + y - 2*y_AND_x == 0
(Unvalidated) Solutions: [-(x + 1)*y - x + 2*(y & x)]
(Validated) Solutions: [-(x + 1)*y - x + 2*(y & x)]

real	0m3.430s
user	0m3.487s
sys	0m0.316s
----------18---------------Time Out(60s)----
----------19------------n 100 -b 20 --ground-truth='-(x*y)-2*(~(x&~y))-(~(x&~x))' -- '~(((x&y)*(x|y)+(x&~y)*(~x&y))-1)+~x-4*(~(x&y))+2*~y+(~(x^y))-1*x-3*(~(x|y))+2*(x&~y)-3*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='-(x*y)-2*(~(x&~y))-(~(x&~x))' -- '~(((x&y)*(x|y)+(x&~y)*(~x&y))-1)+~x-4*(~(x&y))+2*~y+(~(x^y))-1*x-3*(~(x|y))+2*(x&~y)-3*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649407.7 (test 44 44)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 88 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 88 traces (0.01s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba - 2*x + 2*x_AND_y - 3 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0006840229034423828
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba - 2*x + 2*x_AND_y - 3 == 0
(Unvalidated) Solutions: [-x*y + 2*x - 2*(x & y) + 3]
(Validated) Solutions: [-x*y + 2*x - 2*(x & y) + 3]

real	0m4.025s
user	0m4.001s
sys	0m0.420s
----------20------------n 100 -b 20 --ground-truth='-(-(y*x))+x-y' -- '~(~(((y&x)*(y|x)+(y&~x)*(~y&x))-1))+1+3*(x&~y)-(x^y)+~x-~(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='-(-(y*x))+x-y' -- '~(~(((y&x)*(y|x)+(y&~x)*(~y&x))-1))+1+3*(x&~y)-(x^y)+~x-~(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649411.65 (test 37 8)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 92 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 92 traces (0.01s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba - x + y == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0005991458892822266
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba - x + y == 0
(Unvalidated) Solutions: [(x - 1)*y + x]
(Validated) Solutions: [(x - 1)*y + x]

real	0m3.838s
user	0m3.807s
sys	0m0.422s
----------21------------n 100 -b 20 --ground-truth='x*(-y)-~x-~y' -- '(x&~(y-1))*(x|~(y-1))+(x&~(~(y-1)))*(~x&~(y-1))-1*(~(x^y))+2*x+y-1*(x^y)+(~(x&y))+(~(x&~x))+(~(x&~y))-4*(~(x|y))-4*(~(x|~y))-4*(x&~y)-4*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='x*(-y)-~x-~y' -- '(x&~(y-1))*(x|~(y-1))+(x&~(~(y-1)))*(~x&~(y-1))-1*(~(x^y))+2*x+y-1*(x^y)+(~(x&y))+(~(x&~x))+(~(x&~y))-4*(~(x|y))-4*(~(x|~y))-4*(x&~y)-4*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649415.53 (test 34 4)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 92 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 92 traces (0.01s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba - x - y - 2 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0008718967437744141
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba - x - y - 2 == 0
(Unvalidated) Solutions: [-(x - 1)*y + x + 2]
(Validated) Solutions: [-(x - 1)*y + x + 2]

real	0m4.110s
user	0m4.051s
sys	0m0.433s
----------22------------n 100 -b 20 --ground-truth='(-y)*x+2*(~(x&~x))' -- '(~(y-1)&x)*(~(y-1)|x)+(~(y-1)&~x)*(~(~(y-1))&x)+(~(x&~y))+5*(~(x^y))-1*~x+3*(x|y)-1*x+(~(x&y))+(x^y)+~y-5*(~(x|y))-3*(~(x|~y))-3*(x&~y)-6*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='(-y)*x+2*(~(x&~x))' -- '(~(y-1)&x)*(~(y-1)|x)+(~(y-1)&~x)*(~(~(y-1))&x)+(~(x&~y))+5*(~(x^y))-1*~x+3*(x|y)-1*x+(~(x&y))+(x^y)+~y-5*(~(x|y))-3*(~(x|~y))-3*(x&~y)-6*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649419.66 (test 86 40)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 92 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 92 traces (0.01s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + 2 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.00048232078552246094
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + 2 == 0
(Unvalidated) Solutions: [-x*y - 2]
(Validated) Solutions: [-x*y - 2]

real	0m3.940s
user	0m3.973s
sys	0m0.374s
----------23------------n 100 -b 20 --ground-truth='(~(-x))*y+1*~x' -- '((x-1)&y)*((x-1)|y)+((x-1)&~y)*(~(x-1)&y)+(~(x^y))+2*~y+(~(x&y))-1*(x|y)+(~(x&~x))-1*(~(x&~y))-1*x+y-3*(~(x|y))-2*(x&~y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='(~(-x))*y+1*~x' -- '((x-1)&y)*((x-1)|y)+((x-1)&~y)*(~(x-1)&y)+(~(x^y))+2*~y+(~(x&y))-1*(x|y)+(~(x&~x))-1*(~(x&~y))-1*x+y-3*(~(x|y))-2*(x&~y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649423.59 (test 16 78)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 85 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 85 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba + x + y + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0005462169647216797
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba + x + y + 1 == 0
(Unvalidated) Solutions: [(x - 1)*y - x - 1]
(Validated) Solutions: [(x - 1)*y - x - 1]

real	0m4.104s
user	0m4.089s
sys	0m0.415s
----------24------------n 100 -b 20 --ground-truth='-(x*y)+1*(x|~y)' -- '~(((x&y)*(x|y)+(x&~y)*(~x&y))-1)+2*~y-2*(~(x^y))+1*(~(x|y))-1*(x&~y)+3*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='-(x*y)+1*(x|~y)' -- '~(((x&y)*(x|y)+(x&~y)*(~x&y))-1)+2*~y-2*(~(x^y))+1*(~(x|y))-1*(x&~y)+3*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649427.7 (test 91 8)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 91 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 91 traces (0.01s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba - x_AND_y + y + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0006287097930908203
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba - x_AND_y + y + 1 == 0
(Unvalidated) Solutions: [-(x + 1)*y + (x & y) - 1]
(Validated) Solutions: [-(x + 1)*y + (x & y) - 1]

real	0m4.060s
user	0m4.088s
sys	0m0.370s
----------25------------n 100 -b 20 --ground-truth='-(-(y*x))+1*(x|~y)' -- '~(~(((y&x)*(y|x)+(y&~x)*(~y&x))-1))+1+~y-1*y+~x-2*(~(x&y))+(~(x^y))+(~(x&~x))+(x|y)-1*(~(x|y))-1*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='-(-(y*x))+1*(x|~y)' -- '~(~(((y&x)*(y|x)+(y&~x)*(~y&x))-1))+1+~y-1*y+~x-2*(~(x&y))+(~(x^y))+(~(x&~x))+(x|y)-1*(~(x|y))-1*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649431.78 (test 44 63)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 91 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 91 traces (0.01s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba + y - y_AND_x + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.000629425048828125
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba + y - y_AND_x + 1 == 0
(Unvalidated) Solutions: [(x - 1)*y + (y & x) - 1]
(Validated) Solutions: [(x - 1)*y + (y & x) - 1]

real	0m3.981s
user	0m3.958s
sys	0m0.421s
----------26------------n 100 -b 20 --ground-truth='x*(-y)-(~(x&~y))' -- '(x&~(y-1))*(x|~(y-1))+(x&~(~(y-1)))*(~x&~(y-1))-1*(~(x^y))+2*~y-2*(x|y)-1*y+(~(x&y))-3*(~(x|y))+1*(~(x|~y))-1*(x&~y)+3*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='x*(-y)-(~(x&~y))' -- '(x&~(y-1))*(x|~(y-1))+(x&~(~(y-1)))*(~x&~(y-1))-1*(~(x^y))+2*~y-2*(x|y)-1*y+(~(x&y))-3*(~(x|y))+1*(~(x|~y))-1*(x&~y)+3*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649435.76 (test 52 89)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 91 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 91 traces (0.01s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba - x + x_AND_y - 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0008172988891601562
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba - x + x_AND_y - 1 == 0
(Unvalidated) Solutions: [-x*y + x - (x & y) + 1]
(Validated) Solutions: [-x*y + x - (x & y) + 1]

real	0m3.983s
user	0m3.956s
sys	0m0.428s
----------27------------n 100 -b 20 --ground-truth='(-y)*x-y' -- '(~(y-1)&x)*(~(y-1)|x)+(~(y-1)&~x)*(~(~(y-1))&x)-1*(x^y)-1*(~(x&~y))+2*(~(x^y))-1*(x|y)+(x|~y)+(~(x&y))+2*~y+(~(x&~x))-6*(~(x|y))-3*(x&~y)-3*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='(-y)*x-y' -- '(~(y-1)&x)*(~(y-1)|x)+(~(y-1)&~x)*(~(~(y-1))&x)-1*(x^y)-1*(~(x&~y))+2*(~(x^y))-1*(x|y)+(x|~y)+(~(x&y))+2*~y+(~(x&~x))-6*(~(x|y))-3*(x&~y)-3*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649439.75 (test 32 2)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 85 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 85 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + y == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0004849433898925781
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + y == 0
(Unvalidated) Solutions: [-(x + 1)*y]
(Validated) Solutions: [-(x + 1)*y]

real	0m3.982s
user	0m3.989s
sys	0m0.362s
----------28------------n 100 -b 20 --ground-truth='(~(-x))*y-x+1*(~(x&y))' -- '((x-1)&y)*((x-1)|y)+((x-1)&~y)*(~(x-1)&y)-1*y-1*~y+(x|~y)+(~(x^y))-1*(~(x&~x))+1*(~(x|y))+3*(~(x|~y))+1*(x&~y)-1*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='(~(-x))*y-x+1*(~(x&y))' -- '((x-1)&y)*((x-1)|y)+((x-1)&~y)*(~(x-1)&y)-1*y-1*~y+(x|~y)+(~(x^y))-1*(~(x&~x))+1*(~(x|y))+3*(~(x|~y))+1*(x&~y)-1*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649443.7 (test 92 75)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 88 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 88 traces (0.01s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba + x + x_AND_y + y + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0006258487701416016
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba + x + x_AND_y + y + 1 == 0
(Unvalidated) Solutions: [(x - 1)*y - x - (x & y) - 1]
(Validated) Solutions: [(x - 1)*y - x - (x & y) - 1]

real	0m4.248s
user	0m4.211s
sys	0m0.454s
----------29------------n 100 -b 20 --ground-truth='-(x*y)+1*(~(x^y))' -- '~(((x&y)*(x|y)+(x&~y)*(~x&y))-1)+2*(x^y)-1*~x+~y+(~(x&~x))+2*(~(x&~y))-1*(x|~y)-2*x+(x|y)-1*(~(x|y))-5*(~(x|~y))-2*(x&~y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='-(x*y)+1*(~(x^y))' -- '~(((x&y)*(x|y)+(x&~y)*(~x&y))-1)+2*(x^y)-1*~x+~y+(~(x&~x))+2*(~(x&~y))-1*(x|~y)-2*x+(x|y)-1*(~(x|y))-5*(~(x|~y))-2*(x&~y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649447.99 (test 77 39)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 81 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 81 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + x - 2*x_AND_y + y + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0006668567657470703
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + x - 2*x_AND_y + y + 1 == 0
(Unvalidated) Solutions: [-(x + 1)*y - x + 2*(x & y) - 1]
(Validated) Solutions: [-(x + 1)*y - x + 2*(x & y) - 1]

real	0m4.042s
user	0m4.137s
sys	0m0.318s
----------30------------n 100 -b 20 --ground-truth='-(-(y*x))+1*x-(~(x&y))' -- '~(~(((y&x)*(y|x)+(y&~x)*(~y&x))-1))+1-1*(~(x&~y))+2*(x^y)-1*~x+3*~y-1*(x|~y)-2*y-1*(~(x&~x))+(~(x^y))-1*(~(x|y))+2*(~(x|~y))-3*(x&~y)+5*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='-(-(y*x))+1*x-(~(x&y))' -- '~(~(((y&x)*(y|x)+(y&~x)*(~y&x))-1))+1-1*(~(x&~y))+2*(x^y)-1*~x+3*~y-1*(x|~y)-2*y-1*(~(x&~x))+(~(x^y))-1*(~(x|y))+2*(~(x|~y))-3*(x&~y)+5*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649452.0 (test 12 53)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 88 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 88 traces (0.01s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba - x - y_AND_x - 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0008654594421386719
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba - x - y_AND_x - 1 == 0
(Unvalidated) Solutions: [x*y + x + (y & x) + 1]
(Validated) Solutions: [x*y + x + (y & x) + 1]

real	0m3.815s
user	0m3.799s
sys	0m0.398s
----------31------------n 100 -b 20 --ground-truth='x*(-y)+1*(~(x&y))' -- '(x&~(y-1))*(x|~(y-1))+(x&~(~(y-1)))*(~x&~(y-1))-1*(~(x&~y))-5*(x|y)+(x^y)+(x|~y)-1*(~(x^y))+~y+y+1*(~(x|y))+5*(~(x|~y))+3*(x&~y)+5*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='x*(-y)+1*(~(x&y))' -- '(x&~(y-1))*(x|~(y-1))+(x&~(~(y-1)))*(~x&~(y-1))-1*(~(x&~y))-5*(x|y)+(x^y)+(x|~y)-1*(~(x^y))+~y+y+1*(~(x|y))+5*(~(x|~y))+3*(x&~y)+5*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649455.8 (test 64 39)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 91 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 91 traces (0.01s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + x_AND_y + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0005245208740234375
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + x_AND_y + 1 == 0
(Unvalidated) Solutions: [-x*y - (x & y) - 1]
(Validated) Solutions: [-x*y - (x & y) - 1]

real	0m3.865s
user	0m3.858s
sys	0m0.413s
----------32------------n 100 -b 20 --ground-truth='(-y)*x+1*x+1*(~(x^y))' -- '(~(y-1)&x)*(~(y-1)|x)+(~(y-1)&~x)*(~(~(y-1))&x)-1*(~(x&y))-1*(x|~y)+~y-1*(~(x&~x))-1*(x^y)-4*(x|y)-1*~x-1*(~(x&~y))+5*(~(x|y))+9*(~(x|~y))+8*(x&~y)+9*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='(-y)*x+1*x+1*(~(x^y))' -- '(~(y-1)&x)*(~(y-1)|x)+(~(y-1)&~x)*(~(~(y-1))&x)-1*(~(x&y))-1*(x|~y)+~y-1*(~(x&~x))-1*(x^y)-4*(x|y)-1*~x-1*(~(x&~y))+5*(~(x|y))+9*(~(x|~y))+8*(x&~y)+9*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649459.68 (test 82 85)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 85 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 85 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + y - 2*y_AND_x + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0006062984466552734
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + y - 2*y_AND_x + 1 == 0
(Unvalidated) Solutions: [-(x + 1)*y + 2*(y & x) - 1]
(Validated) Solutions: [-(x + 1)*y + 2*(y & x) - 1]

real	0m3.933s
user	0m3.944s
sys	0m0.388s
----------33---------------Time Out(60s)----
----------34------------n 100 -b 20 --ground-truth='-(x*y)-5*y+1*(~(x&~x))' -- '~(((x&y)*(x|y)+(x&~y)*(~x&y))-1)+x-1*(x^y)+(~(x&y))-1*(~(x^y))-1*(x|y)+(x|~y)-3*(~(x|~y))-4*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='-(x*y)-5*y+1*(~(x&~x))' -- '~(((x&y)*(x|y)+(x&~y)*(~x&y))-1)+x-1*(x^y)+(~(x&y))-1*(~(x^y))-1*(x|y)+(x|~y)-3*(~(x|~y))-4*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649523.95 (test 85 65)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 89 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 89 traces (0.01s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + 5*y + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0006232261657714844
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + 5*y + 1 == 0
(Unvalidated) Solutions: [-(x + 5)*y - 1]
(Validated) Solutions: [-(x + 5)*y - 1]

real	0m4.675s
user	0m4.650s
sys	0m0.424s
----------35------------n 100 -b 20 --ground-truth='-(-(y*x))+1*(~(x&~x))' -- '~(~(((y&x)*(y|x)+(y&~x)*(~y&x))-1))+1+(~(x^y))+~x-1*y-1*x-1*(~(x|y))+1*(~(x|~y))+2*(x&~y)+2*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='-(-(y*x))+1*(~(x&~x))' -- '~(~(((y&x)*(y|x)+(y&~x)*(~y&x))-1))+1+(~(x^y))+~x-1*y-1*x-1*(~(x|y))+1*(~(x|~y))+2*(x&~y)+2*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649528.57 (test 46 65)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 88 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 88 traces (0.01s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0005578994750976562
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba + 1 == 0
(Unvalidated) Solutions: [x*y - 1]
(Validated) Solutions: [x*y - 1]

real	0m4.583s
user	0m4.470s
sys	0m0.504s
----------36------------n 100 -b 20 --ground-truth='x*(-y)-(x|~y)' -- '(x&~(y-1))*(x|~(y-1))+(x&~(~(y-1)))*(~x&~(y-1))+~x-1*y+(x|y)+x-1*(~(x^y))-1*(~(x&~x))-2*(x&~y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='x*(-y)-(x|~y)' -- '(x&~(y-1))*(x|~(y-1))+(x&~(~(y-1)))*(~x&~(y-1))+~x-1*y+(x|y)+x-1*(~(x^y))-1*(~(x&~x))-2*(x&~y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649533.2 (test 42 63)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 87 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 87 traces (0.01s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + x_AND_y - y - 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0009126663208007812
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + x_AND_y - y - 1 == 0
(Unvalidated) Solutions: [-(x - 1)*y - (x & y) + 1]
(Validated) Solutions: [-(x - 1)*y - (x & y) + 1]

real	0m4.666s
user	0m4.583s
sys	0m0.501s
----------37------------n 100 -b 20 --ground-truth='(-y)*x+1*(x|~y)' -- '(~(y-1)&x)*(~(y-1)|x)+(~(y-1)&~x)*(~(~(y-1))&x)-1*(~(x&y))+(x|y)+(x^y)-1*~y-2*x-4*(~(x&~x))+7*(~(x|y))+3*(~(x|~y))+7*(x&~y)+6*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='(-y)*x+1*(x|~y)' -- '(~(y-1)&x)*(~(y-1)|x)+(~(y-1)&~x)*(~(~(y-1))&x)-1*(~(x&y))+(x|y)+(x^y)-1*~y-2*x-4*(~(x&~x))+7*(~(x|y))+3*(~(x|~y))+7*(x&~y)+6*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649537.86 (test 12 73)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 92 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 92 traces (0.01s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + y - y_AND_x + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0006494522094726562
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + y - y_AND_x + 1 == 0
(Unvalidated) Solutions: [-(x + 1)*y + (y & x) - 1]
(Validated) Solutions: [-(x + 1)*y + (y & x) - 1]

real	0m4.626s
user	0m4.577s
sys	0m0.482s
----------38---------------Time Out(60s)----
----------39------------n 100 -b 20 --ground-truth='-(x*y)-2*(x|~y)-x' -- '~(((x&y)*(x|y)+(x&~y)*(~x&y))-1)-1*(~(x&~x))+(x^y)-2*(~(x&~y))-1*(~(x&y))+~x+(x|y)+1*(~(x|y))+1*(~(x|~y))-3*(x&~y)-1*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='-(x*y)-2*(x|~y)-x' -- '~(((x&y)*(x|y)+(x&~y)*(~x&y))-1)-1*(~(x&~x))+(x^y)-2*(~(x&~y))-1*(~(x&y))+~x+(x|y)+1*(~(x|y))+1*(~(x|~y))-3*(x&~y)-1*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649603.47 (test 85 64)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 86 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 86 traces (0.01s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + x + 2*x_AND_y - 2*y - 2 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0016560554504394531
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + x + 2*x_AND_y - 2*y - 2 == 0
(Unvalidated) Solutions: [-(x - 2)*y - x - 2*(x & y) + 2]
(Validated) Solutions: [-(x - 2)*y - x - 2*(x & y) + 2]

real	0m6.904s
user	0m6.660s
sys	0m0.673s
----------40------------n 100 -b 20 --ground-truth='-(-(y*x))-3*y' -- '~(~(((y&x)*(y|x)+(y&~x)*(~y&x))-1))+1+~x-5*(~(x&~x))+(~(x^y))-4*(x|y)+(x|~y)-1*(x^y)-1*(~(x&~y))-2*x+3*(~(x|y))+7*(~(x|~y))+11*(x&~y)+7*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='-(-(y*x))-3*y' -- '~(~(((y&x)*(y|x)+(y&~x)*(~y&x))-1))+1+~x-5*(~(x&~x))+(~(x^y))-4*(x|y)+(x|~y)-1*(x^y)-1*(~(x&~y))-2*x+3*(~(x|y))+7*(~(x|~y))+11*(x&~y)+7*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649610.37 (test 54 30)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 91 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 91 traces (0.01s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba + 3*y == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.001325368881225586
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba + 3*y == 0
(Unvalidated) Solutions: [(x - 3)*y]
(Validated) Solutions: [(x - 3)*y]

real	0m6.822s
user	0m6.561s
sys	0m0.601s
----------41------------n 100 -b 20 --ground-truth='x*(-y)-(x^y)' -- '(x&~(y-1))*(x|~(y-1))+(x&~(~(y-1)))*(~x&~(y-1))-1*(~(x&~y))+2*x+3*(~(x&~x))+2*y+~x+(~(x^y))-1*(x|y)-2*(x|~y)-2*(~(x|y))-5*(~(x|~y))-3*(x&~y)-4*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='x*(-y)-(x^y)' -- '(x&~(y-1))*(x|~(y-1))+(x&~(~(y-1)))*(~x&~(y-1))-1*(~(x&~y))+2*x+3*(~(x&~x))+2*y+~x+(~(x^y))-1*(x|y)-2*(x|~y)-2*(~(x|y))-5*(~(x|~y))-3*(x&~y)-4*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649617.23 (test 77 54)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 91 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 91 traces (0.01s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + x - 2*x_AND_y + y == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.001247406005859375
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + x - 2*x_AND_y + y == 0
(Unvalidated) Solutions: [-(x + 1)*y - x + 2*(x & y)]
(Validated) Solutions: [-(x + 1)*y - x + 2*(x & y)]

real	0m7.154s
user	0m6.643s
sys	0m0.736s
----------42------------n 100 -b 20 --ground-truth='(-y)*x+1*y-(x|y)' -- '(~(y-1)&x)*(~(y-1)|x)+(~(y-1)&~x)*(~(~(y-1))&x)+~y+5*(x|~y)-1*x-1*(~(x&~x))-1*(x^y)-1*(~(x&~y))-1*(~(x^y))-3*(~(x|y))+3*(~(x|~y))-4*(x&~y)-1*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='(-y)*x+1*y-(x|y)' -- '(~(y-1)&x)*(~(y-1)|x)+(~(y-1)&~x)*(~(~(y-1))&x)+~y+5*(x|~y)-1*x-1*(~(x&~x))-1*(x^y)-1*(~(x&~y))-1*(~(x^y))-3*(~(x|y))+3*(~(x|~y))-4*(x&~y)-1*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649624.06 (test 76 64)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 87 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 87 traces (0.01s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + x - y_AND_x == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.001081705093383789
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + x - y_AND_x == 0
(Unvalidated) Solutions: [-x*y - x + (y & x)]
(Validated) Solutions: [-x*y - x + (y & x)]

real	0m6.663s
user	0m6.360s
sys	0m0.610s
----------43------------n 100 -b 20 --ground-truth='(~(-x))*y+1*(~(x&~x))' -- '((x-1)&y)*((x-1)|y)+((x-1)&~y)*(~(x-1)&y)+(~(x^y))+~x+y-1*(~(x&~y))+~y-1*(~(x&y))+(x^y)-1*(x|y)-1*(x|~y)+1*(~(x|y))+1*(~(x|~y))+2*(x&~y)+2*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='(~(-x))*y+1*(~(x&~x))' -- '((x-1)&y)*((x-1)|y)+((x-1)&~y)*(~(x-1)&y)+(~(x^y))+~x+y-1*(~(x&~y))+~y-1*(~(x&y))+(x^y)-1*(x|y)-1*(x|~y)+1*(~(x|y))+1*(~(x|~y))+2*(x&~y)+2*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649631.14 (test 41 45)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 91 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 91 traces (0.01s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba + y + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0009262561798095703
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba + y + 1 == 0
(Unvalidated) Solutions: [(x - 1)*y - 1]
(Validated) Solutions: [(x - 1)*y - 1]

real	0m7.256s
user	0m6.872s
sys	0m0.731s
----------44------------n 100 -b 20 --ground-truth='-(x*y)-(x^y)' -- '~(((x&y)*(x|y)+(x&~y)*(~x&y))-1)-1*~x+(~(x&~x))+~y-1*(x|~y)+2*(x|y)-1*x-2*(~(x^y))-2*(~(x&~y))-1*(~(x&y))+5*(~(x|y))-2*(x&~y)+3*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='-(x*y)-(x^y)' -- '~(((x&y)*(x|y)+(x&~y)*(~x&y))-1)-1*~x+(~(x&~x))+~y-1*(x|~y)+2*(x|y)-1*x-2*(~(x^y))-2*(~(x&~y))-1*(~(x&y))+5*(~(x|y))-2*(x&~y)+3*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649638.16 (test 88 74)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 89 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 89 traces (0.01s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + x - 2*x_AND_y + y == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0010955333709716797
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + x - 2*x_AND_y + y == 0
(Unvalidated) Solutions: [-(x + 1)*y - x + 2*(x & y)]
(Validated) Solutions: [-(x + 1)*y - x + 2*(x & y)]

real	0m6.223s
user	0m5.722s
sys	0m0.719s
----------45------------n 100 -b 20 --ground-truth='-(-(y*x))+1*y+1*~y' -- '~(~(((y&x)*(y|x)+(y&~x)*(~y&x))-1))+1-1*(~(x&y))+(x|y)-1*(x^y)-1*x+2*~x-1*(~(x&~y))-1*(~(x^y))-1*(x|~y)+3*(~(x|y))+1*(~(x|~y))+4*(x&~y)+4*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='-(-(y*x))+1*y+1*~y' -- '~(~(((y&x)*(y|x)+(y&~x)*(~y&x))-1))+1-1*(~(x&y))+(x|y)-1*(x^y)-1*x+2*~x-1*(~(x&~y))-1*(~(x^y))-1*(x|~y)+3*(~(x|y))+1*(~(x|~y))+4*(x&~y)+4*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649644.27 (test 41 75)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 88 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 88 traces (0.01s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.001027822494506836
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba + 1 == 0
(Unvalidated) Solutions: [x*y - 1]
(Validated) Solutions: [x*y - 1]

real	0m5.964s
user	0m5.436s
sys	0m0.658s
----------46------------n 100 -b 20 --ground-truth='x*(-y)-(x^y)' -- '(x&~(y-1))*(x|~(y-1))+(x&~(~(y-1)))*(~x&~(y-1))+(~(x&y))+y+2*(~(x&~x))+x-1*(~(x&~y))+2*(~(x^y))-4*(~(x|y))-4*(~(x|~y))-5*(x&~y)-5*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='x*(-y)-(x^y)' -- '(x&~(y-1))*(x|~(y-1))+(x&~(~(y-1)))*(~x&~(y-1))+(~(x&y))+y+2*(~(x&~x))+x-1*(~(x&~y))+2*(~(x^y))-4*(~(x|y))-4*(~(x|~y))-5*(x&~y)-5*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649650.73 (test 52 85)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 90 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 90 traces (0.01s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + x - 2*x_AND_y + y == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0011105537414550781
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + x - 2*x_AND_y + y == 0
(Unvalidated) Solutions: [-(x + 1)*y - x + 2*(x & y)]
(Validated) Solutions: [-(x + 1)*y - x + 2*(x & y)]

real	0m7.007s
user	0m6.603s
sys	0m0.672s
----------47------------n 100 -b 20 --ground-truth='(-y)*x+1*~x-(x|~y)' -- '(~(y-1)&x)*(~(y-1)|x)+(~(y-1)&~x)*(~(~(y-1))&x)-3*(~(x&~y))+(~(x^y))+(~(x&~x))-1*y+1*(~(x|y))+4*(~(x|~y))-2*(x&~y)+1*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='(-y)*x+1*~x-(x|~y)' -- '(~(y-1)&x)*(~(y-1)|x)+(~(y-1)&~x)*(~(~(y-1))&x)-3*(~(x&~y))+(~(x^y))+(~(x&~x))-1*y+1*(~(x|y))+4*(~(x|~y))-2*(x&~y)+1*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649656.89 (test 27 47)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 87 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 87 traces (0.01s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + x - y + y_AND_x == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0008428096771240234
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + x - y + y_AND_x == 0
(Unvalidated) Solutions: [-(x - 1)*y - x - (y & x)]
(Validated) Solutions: [-(x - 1)*y - x - (y & x)]

real	0m6.055s
user	0m5.776s
sys	0m0.595s
----------48---------------Time Out(60s)----
----------49------------n 100 -b 20 --ground-truth='-(x*y)+3*(~(x&y))' -- '~(((x&y)*(x|y)+(x&~y)*(~x&y))-1)-3*(~(x^y))+~y-1*(x|~y)+~x-1*(x|y)+(x^y)+(~(x&~y))-1*(~(x&~x))+5*(~(x|y))+2*(~(x|~y))+4*(x&~y)+5*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='-(x*y)+3*(~(x&y))' -- '~(((x&y)*(x|y)+(x&~y)*(~x&y))-1)-3*(~(x^y))+~y-1*(x|~y)+~x-1*(x|y)+(x^y)+(~(x&~y))-1*(~(x&~x))+5*(~(x|y))+2*(~(x|~y))+4*(x&~y)+5*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649723.72 (test 32 41)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 90 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 90 traces (0.01s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + 3*x_AND_y + 3 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0010573863983154297
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + 3*x_AND_y + 3 == 0
(Unvalidated) Solutions: [-x*y - 3*(x & y) - 3]
(Validated) Solutions: [-x*y - 3*(x & y) - 3]

real	0m6.466s
user	0m5.981s
sys	0m0.641s
----------50------------n 100 -b 20 --ground-truth='-(-(y*x))+1*(~(x^y))-y' -- '~(~(((y&x)*(y|x)+(y&~x)*(~y&x))-1))+1+(~(x&y))-1*(x|y)-1*(~(x&~y))-2*(~(x&~x))-1*x+3*(~(x|y))+2*(~(x|~y))+3*(x&~y)+5*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='-(-(y*x))+1*(~(x^y))-y' -- '~(~(((y&x)*(y|x)+(y&~x)*(~y&x))-1))+1+(~(x&y))-1*(x|y)-1*(~(x&~y))-2*(~(x&~x))-1*x+3*(~(x|y))+2*(~(x|~y))+3*(x&~y)+5*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649729.87 (test 76 30)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 88 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 88 traces (0.01s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba + x + 2*y - 2*y_AND_x + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0012841224670410156
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba + x + 2*y - 2*y_AND_x + 1 == 0
(Unvalidated) Solutions: [(x - 2)*y - x + 2*(y & x) - 1]
(Validated) Solutions: [(x - 2)*y - x + 2*(y & x) - 1]

real	0m6.411s
user	0m6.036s
sys	0m0.530s
----------51------------n 100 -b 20 --ground-truth='x*(-y)-(x|y)' -- '(x&~(y-1))*(x|~(y-1))+(x&~(~(y-1)))*(~x&~(y-1))+(x|~y)+2*y+4*x+(~(x&~y))+(~(x^y))+2*(~(x&~x))-5*(~(x|y))-6*(~(x|~y))-8*(x&~y)-12*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='x*(-y)-(x|y)' -- '(x&~(y-1))*(x|~(y-1))+(x&~(~(y-1)))*(~x&~(y-1))+(x|~y)+2*y+4*x+(~(x&~y))+(~(x^y))+2*(~(x&~x))-5*(~(x|y))-6*(~(x|~y))-8*(x&~y)-12*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649736.31 (test 76 4)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 88 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 88 traces (0.01s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + x - x_AND_y + y == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0014417171478271484
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + x - x_AND_y + y == 0
(Unvalidated) Solutions: [-(x + 1)*y - x + (x & y)]
(Validated) Solutions: [-(x + 1)*y - x + (x & y)]

real	0m6.121s
user	0m5.763s
sys	0m0.540s
----------52------------n 100 -b 20 --ground-truth='(-y)*x-2*(~(x&~y))-(x|~y)' -- '(~(y-1)&x)*(~(y-1)|x)+(~(y-1)&~x)*(~(~(y-1))&x)-1*(x|y)+(~(x^y))-1*~x-1*(~(x&y))-1*(~(x&~x))-1*~y+(x^y)+y+2*(x&~y)-3*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='(-y)*x-2*(~(x&~y))-(x|~y)' -- '(~(y-1)&x)*(~(y-1)|x)+(~(y-1)&~x)*(~(~(y-1))&x)-1*(x|y)+(~(x^y))-1*~x-1*(~(x&y))-1*(~(x&~x))-1*~y+(x^y)+y+2*(x&~y)-3*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649742.43 (test 26 75)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 88 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 88 traces (0.01s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba - 2*x - y + 3*y_AND_x - 3 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0013432502746582031
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba - 2*x - y + 3*y_AND_x - 3 == 0
(Unvalidated) Solutions: [-(x - 1)*y + 2*x - 3*(y & x) + 3]
(Validated) Solutions: [-(x - 1)*y + 2*x - 3*(y & x) + 3]

real	0m14.735s
user	0m14.274s
sys	0m0.640s
----------53---------------Time Out(60s)----
----------54------------n 100 -b 20 --ground-truth='-(x*y)-(~(x&~y))' -- '~(((x&y)*(x|y)+(x&~y)*(~x&y))-1)-1*x+(~(x&y))+(~(x&~x))-2*(x|~y)-1*(~(x^y))+~x-1*(x|y)-1*y-2*~y+1*(~(x|y))-2*(~(x|~y))+4*(x&~y)+4*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='-(x*y)-(~(x&~y))' -- '~(((x&y)*(x|y)+(x&~y)*(~x&y))-1)-1*x+(~(x&y))+(~(x&~x))-2*(x|~y)-1*(~(x^y))+~x-1*(x|y)-1*y-2*~y+1*(~(x|y))-2*(~(x|~y))+4*(x&~y)+4*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649818.38 (test 97 72)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 88 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 88 traces (0.01s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba - x + x_AND_y - 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0014417171478271484
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba - x + x_AND_y - 1 == 0
(Unvalidated) Solutions: [-x*y + x - (x & y) + 1]
(Validated) Solutions: [-x*y + x - (x & y) + 1]

real	0m8.251s
user	0m7.141s
sys	0m0.825s
----------55------------n 100 -b 20 --ground-truth='-(-(y*x))-2*(x^y)' -- '~(~(((y&x)*(y|x)+(y&~x)*(~y&x))-1))+1+(~(x&~x))-1*x+~y+(~(x&y))+y+~x-1*(~(x&~y))+(x|y)-3*(~(x|y))-6*(~(x|~y))-5*(x&~y)-1*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='-(-(y*x))-2*(x^y)' -- '~(~(((y&x)*(y|x)+(y&~x)*(~y&x))-1))+1+(~(x&~x))-1*x+~y+(~(x&y))+y+~x-1*(~(x&~y))+(x|y)-3*(~(x|y))-6*(~(x|~y))-5*(x&~y)-1*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649826.11 (test 49 12)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 83 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 83 traces (0.01s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba + 2*x + 2*y - 4*y_AND_x == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0017657279968261719
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba + 2*x + 2*y - 4*y_AND_x == 0
(Unvalidated) Solutions: [(x - 2)*y - 2*x + 4*(y & x)]
(Validated) Solutions: [(x - 2)*y - 2*x + 4*(y & x)]

real	0m8.313s
user	0m7.500s
sys	0m0.684s
----------56------------n 100 -b 20 --ground-truth='x*(-y)+1*~x' -- '(x&~(y-1))*(x|~(y-1))+(x&~(~(y-1)))*(~x&~(y-1))-1*(x^y)+2*(~(x&~y))+2*(~(x&y))+2*(~(x^y))-1*~y+(x|y)+(~(x&~x))-1*(x|~y)+y-4*(~(x|y))-5*(~(x|~y))-1*(x&~y)-6*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='x*(-y)+1*~x' -- '(x&~(y-1))*(x|~(y-1))+(x&~(~(y-1)))*(~x&~(y-1))-1*(x^y)+2*(~(x&~y))+2*(~(x&y))+2*(~(x^y))-1*~y+(x|y)+(~(x&~x))-1*(x|~y)+y-4*(~(x|y))-5*(~(x|~y))-1*(x&~y)-6*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649834.37 (test 81 29)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 90 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 90 traces (0.01s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + x + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0008587837219238281
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + x + 1 == 0
(Unvalidated) Solutions: [-x*y - x - 1]
(Validated) Solutions: [-x*y - x - 1]

real	0m7.863s
user	0m7.006s
sys	0m0.688s
----------57------------n 100 -b 20 --ground-truth='(-y)*x+1*(x|y)' -- '(~(y-1)&x)*(~(y-1)|x)+(~(y-1)&~x)*(~(~(y-1))&x)+2*(x^y)-1*~x-4*(~(x^y))-1*~y+2*(~(x&~x))-1*x+2*(~(x&y))+2*(~(x|y))-4*(~(x|~y))-3*(x&~y)+4*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='(-y)*x+1*(x|y)' -- '(~(y-1)&x)*(~(y-1)|x)+(~(y-1)&~x)*(~(~(y-1))&x)+2*(x^y)-1*~x-4*(~(x^y))-1*~y+2*(~(x&~x))-1*x+2*(~(x&y))+2*(~(x|y))-4*(~(x|~y))-3*(x&~y)+4*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649842.05 (test 41 16)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 91 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 91 traces (0.01s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba - x - y + y_AND_x == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0011162757873535156
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba - x - y + y_AND_x == 0
(Unvalidated) Solutions: [-(x - 1)*y + x - (y & x)]
(Validated) Solutions: [-(x - 1)*y + x - (y & x)]

real	0m7.244s
user	0m6.501s
sys	0m0.635s
----------58---------------Time Out(60s)----
----------59------------n 100 -b 20 --ground-truth='-(x*y)+1*~y-2*y' -- '~(((x&y)*(x|y)+(x&~y)*(~x&y))-1)+2*(x|y)+(~(x^y))-1*(x^y)+(~(x&~x))+x-1*(~(x|y))-4*(~(x|~y))-2*(x&~y)-7*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='-(x*y)+1*~y-2*y' -- '~(((x&y)*(x|y)+(x&~y)*(~x&y))-1)+2*(x|y)+(~(x^y))-1*(x^y)+(~(x&~x))+x-1*(~(x|y))-4*(~(x|~y))-2*(x&~y)-7*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649910.51 (test 66 39)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 90 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 90 traces (0.01s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + 3*y + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0013048648834228516
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + 3*y + 1 == 0
(Unvalidated) Solutions: [-(x + 3)*y - 1]
(Validated) Solutions: [-(x + 3)*y - 1]

real	0m9.848s
user	0m7.680s
sys	0m0.810s
----------60------------n 100 -b 20 --ground-truth='-(-(y*x))+3*(~(x&y))' -- '~(~(((y&x)*(y|x)+(y&~x)*(~y&x))-1))+1+2*x-1*(~(x&~x))+(~(x^y))+y-1*(x|~y)+4*(x|y)+4*(~(x|y))-1*(~(x|~y))-1*(x&~y)-6*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='-(-(y*x))+3*(~(x&y))' -- '~(~(((y&x)*(y|x)+(y&~x)*(~y&x))-1))+1+2*x-1*(~(x&~x))+(~(x^y))+y-1*(x|~y)+4*(x|y)+4*(~(x|y))-1*(~(x|~y))-1*(x&~y)-6*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649920.86 (test 74 0)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 87 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 87 traces (0.01s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba + 3*y_AND_x + 3 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0008540153503417969
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba + 3*y_AND_x + 3 == 0
(Unvalidated) Solutions: [x*y - 3*(y & x) - 3]
(Validated) Solutions: [x*y - 3*(y & x) - 3]

real	0m9.785s
user	0m7.377s
sys	0m0.807s
----------61------------n 100 -b 20 --ground-truth='x*(-y)+1*(x|~y)' -- '(x&~(y-1))*(x|~(y-1))+(x&~(~(y-1)))*(~x&~(y-1))-1*x+~x+~y+(~(x&~x))+2*(x^y)-1*(x|y)+2*(~(x&~y))+(~(x^y))-5*(~(x|y))-5*(~(x|~y))-1*(x&~y)-1*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='x*(-y)+1*(x|~y)' -- '(x&~(y-1))*(x|~(y-1))+(x&~(~(y-1)))*(~x&~(y-1))-1*x+~x+~y+(~(x&~x))+2*(x^y)-1*(x|y)+2*(~(x&~y))+(~(x^y))-5*(~(x|y))-5*(~(x|~y))-1*(x&~y)-1*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649929.67 (test 60 66)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 86 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.02s (orig 1, new 1)
alg:INFO:test 1 invs using 86 traces (0.02s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba - x_AND_y + y + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0011935234069824219
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba - x_AND_y + y + 1 == 0
(Unvalidated) Solutions: [-(x + 1)*y + (x & y) - 1]
(Validated) Solutions: [-(x + 1)*y + (x & y) - 1]

real	0m9.548s
user	0m7.429s
sys	0m0.748s
----------62------------n 100 -b 20 --ground-truth='(-y)*x+2*(~(x&y))+1*(x|~y)' -- '(~(y-1)&x)*(~(y-1)|x)+(~(y-1)&~x)*(~(~(y-1))&x)+~y+(~(x&~y))+2*x+(x|y)-1*~x+2*(~(x|y))+1*(~(x|~y))-1*(x&~y)-3*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='(-y)*x+2*(~(x&y))+1*(x|~y)' -- '(~(y-1)&x)*(~(y-1)|x)+(~(y-1)&~x)*(~(~(y-1))&x)+~y+(~(x&~y))+2*x+(x|y)-1*~x+2*(~(x|y))+1*(~(x|~y))-1*(x&~y)-3*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622649939.55 (test 24 32)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 86 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 86 traces (0.01s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + y + y_AND_x + 3 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0012197494506835938
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + y + y_AND_x + 3 == 0
(Unvalidated) Solutions: [-(x + 1)*y - (y & x) - 3]
(Validated) Solutions: [-(x + 1)*y - (y & x) - 3]

real	0m9.583s
user	0m7.463s
sys	0m0.787s
----------63---------------Time Out(60s)----
----------64------------n 100 -b 20 --ground-truth='-(x*y)+1*x-(x|~y)' -- '~(((x&y)*(x|y)+(x&~y)*(~x&y))-1)-1*(~(x&y))+(~(x&~y))+4*(~(x^y))-1*y-1*(x|y)-5*(~(x|y))+2*(~(x|~y))+2*(x&~y)-3*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='-(x*y)+1*x-(x|~y)' -- '~(((x&y)*(x|y)+(x&~y)*(~x&y))-1)-1*(~(x&y))+(~(x&~y))+4*(~(x^y))-1*y-1*(x|y)-5*(~(x|y))+2*(~(x|~y))+2*(x&~y)-3*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622650009.94 (test 55 12)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 89 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.02s (orig 1, new 1)
alg:INFO:test 1 invs using 89 traces (0.02s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba - x + x_AND_y - y - 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0166013240814209
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.02s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.02s)
main (1 invs):
1. x*y + mba - x + x_AND_y - y - 1 == 0
(Unvalidated) Solutions: [-(x - 1)*y + x - (x & y) + 1]
(Validated) Solutions: [-(x - 1)*y + x - (x & y) + 1]

real	0m10.871s
user	0m7.569s
sys	0m0.728s
----------65------------n 100 -b 20 --ground-truth='-(-(y*x))+5*~x' -- '~(~(((y&x)*(y|x)+(y&~x)*(~y&x))-1))+1+(~(x&y))+2*(~(x^y))-2*(x|y)-2*(x^y)+y-1*~y+(~(x&~x))-1*(x|~y)+3*(~(x|y))+6*(~(x|~y))+4*(x&~y)-1*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='-(-(y*x))+5*~x' -- '~(~(((y&x)*(y|x)+(y&~x)*(~y&x))-1))+1+(~(x&y))+2*(~(x^y))-2*(x|y)-2*(x^y)+y-1*~y+(~(x&~x))-1*(x|~y)+3*(~(x|y))+6*(~(x|~y))+4*(x&~y)-1*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622650020.51 (test 13 79)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 90 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 90 traces (0.01s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba + 5*x + 5 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0011203289031982422
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba + 5*x + 5 == 0
(Unvalidated) Solutions: [x*y - 5*x - 5]
(Validated) Solutions: [x*y - 5*x - 5]

real	0m11.191s
user	0m7.767s
sys	0m0.759s
----------66------------n 100 -b 20 --ground-truth='x*(-y)+3*x-(~(x&y))' -- '(x&~(y-1))*(x|~(y-1))+(x&~(~(y-1)))*(~x&~(y-1))-2*(~(x&~y))+(x^y)-2*y+4*~y-3*(~(x|y))+2*(~(x|~y))-3*(x&~y)+7*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='x*(-y)+3*x-(~(x&y))' -- '(x&~(y-1))*(x|~(y-1))+(x&~(~(y-1)))*(~x&~(y-1))-2*(~(x&~y))+(x^y)-2*y+4*~y-3*(~(x|y))+2*(~(x|~y))-3*(x&~y)+7*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622650031.87 (test 76 2)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 94 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 94 traces (0.01s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba - 3*x - x_AND_y - 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.004549264907836914
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.01s)
main (1 invs):
1. x*y + mba - 3*x - x_AND_y - 1 == 0
(Unvalidated) Solutions: [-x*y + 3*x + (x & y) + 1]
(Validated) Solutions: [-x*y + 3*x + (x & y) + 1]

real	0m10.214s
user	0m7.440s
sys	0m0.828s
----------67------------n 100 -b 20 --ground-truth='(-y)*x-(x|y)-(~(x&y))' -- '(~(y-1)&x)*(~(y-1)|x)+(~(y-1)&~x)*(~(~(y-1))&x)+y+x-2*(x|~y)+2*~y+(~(x&~x))-2*~x+2*(~(x^y))-2*(~(x|y))-2*(~(x|~y))-4*(x&~y)-4*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='(-y)*x-(x|y)-(~(x&y))' -- '(~(y-1)&x)*(~(y-1)|x)+(~(y-1)&~x)*(~(~(y-1))&x)+y+x-2*(x|~y)+2*~y+(~(x&~x))-2*~x+2*(~(x^y))-2*(~(x|y))-2*(~(x|~y))-4*(x&~y)-4*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622650042.67 (test 78 89)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 89 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.03s (orig 1, new 1)
alg:INFO:test 1 invs using 89 traces (0.03s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + x + y - 2*y_AND_x - 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.002193450927734375
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + x + y - 2*y_AND_x - 1 == 0
(Unvalidated) Solutions: [-(x + 1)*y - x + 2*(y & x) + 1]
(Validated) Solutions: [-(x + 1)*y - x + 2*(y & x) + 1]

real	0m12.316s
user	0m8.169s
sys	0m0.730s
----------68------------n 100 -b 20 --ground-truth='(~(-x))*y+1*(~(x&y))-(~(x&~y))' -- '((x-1)&y)*((x-1)|y)+((x-1)&~y)*(~(x-1)&y)+~x+2*~y+x+y-2*(~(x^y))-1*(~(x&~x))+2*(x^y)-1*(x|y)-2*(~(x|~y))-2*(x&~y)+1*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='(~(-x))*y+1*(~(x&y))-(~(x&~y))' -- '((x-1)&y)*((x-1)|y)+((x-1)&~y)*(~(x-1)&y)+~x+2*~y+x+y-2*(~(x^y))-1*(~(x&~x))+2*(x^y)-1*(x|y)-2*(~(x|~y))-2*(x&~y)+1*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622650055.36 (test 22 41)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 88 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 88 traces (0.01s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba - x + 2*x_AND_y + y == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0015246868133544922
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba - x + 2*x_AND_y + y == 0
(Unvalidated) Solutions: [(x - 1)*y + x - 2*(x & y)]
(Validated) Solutions: [(x - 1)*y + x - 2*(x & y)]

real	0m50.982s
user	0m39.789s
sys	0m0.949s
----------69------------n 100 -b 20 --ground-truth='-(x*y)-(~(x&~x))+2*(x|~y)' -- '~(((x&y)*(x|y)+(x&~y)*(~x&y))-1)-1*~y-1*(~(x&y))-2*x-2*y-1*(x^y)+(~(x&~y))+2*(~(x|y))+2*(~(x|~y))+6*(x&~y)+4*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='-(x*y)-(~(x&~x))+2*(x|~y)' -- '~(((x&y)*(x|y)+(x&~y)*(~x&y))-1)-1*~y-1*(~(x&y))-2*x-2*y-1*(x^y)+(~(x&~y))+2*(~(x|y))+2*(~(x|~y))+6*(x&~y)+4*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622650105.55 (test 16 47)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 85 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 85 traces (0.01s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba - 2*x_AND_y + 2*y + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.001621246337890625
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba - 2*x_AND_y + 2*y + 1 == 0
(Unvalidated) Solutions: [-(x + 2)*y + 2*(x & y) - 1]
(Validated) Solutions: [-(x + 2)*y + 2*(x & y) - 1]

real	0m11.128s
user	0m7.840s
sys	0m0.743s
----------70------------n 100 -b 20 --ground-truth='-(-(y*x))+1*(~(x&~x))+1*(~(x&~y))' -- '~(~(((y&x)*(y|x)+(y&~x)*(~y&x))-1))+1-2*(~(x&y))-2*~y-2*~x+(~(x^y))-2*x-1*y-1*(x|y)+(x|~y)+6*(~(x|y))+8*(~(x|~y))+7*(x&~y)+4*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='-(-(y*x))+1*(~(x&~x))+1*(~(x&~y))' -- '~(~(((y&x)*(y|x)+(y&~x)*(~y&x))-1))+1-2*(~(x&y))-2*~y-2*~x+(~(x^y))-2*x-1*y-1*(x|y)+(x|~y)+6*(~(x|y))+8*(~(x|~y))+7*(x&~y)+4*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622650116.91 (test 83 32)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 92 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.04s (orig 1, new 1)
alg:INFO:test 1 invs using 92 traces (0.04s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba + x - y_AND_x + 2 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0017201900482177734
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba + x - y_AND_x + 2 == 0
(Unvalidated) Solutions: [x*y - x + (y & x) - 2]
(Validated) Solutions: [x*y - x + (y & x) - 2]

real	0m10.314s
user	0m7.601s
sys	0m0.710s
----------71------------n 100 -b 20 --ground-truth='x*(-y)+2*y-(~(x&y))' -- '(x&~(y-1))*(x|~(y-1))+(x&~(~(y-1)))*(~x&~(y-1))-1*(~(x^y))+~x-1*x-1*(x^y)+(x|~y)-2*~y-1*(x|y)+2*(~(x|~y))+3*(x&~y)+4*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='x*(-y)+2*y-(~(x&y))' -- '(x&~(y-1))*(x|~(y-1))+(x&~(~(y-1)))*(~x&~(y-1))-1*(~(x^y))+~x-1*x-1*(x^y)+(x|~y)-2*~y-1*(x|y)+2*(~(x|~y))+3*(x&~y)+4*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622650127.75 (test 95 97)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 87 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.02s (orig 1, new 1)
alg:INFO:test 1 invs using 87 traces (0.02s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba - x_AND_y - 2*y - 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.001844644546508789
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba - x_AND_y - 2*y - 1 == 0
(Unvalidated) Solutions: [-(x - 2)*y + (x & y) + 1]
(Validated) Solutions: [-(x - 2)*y + (x & y) + 1]

real	0m11.673s
user	0m7.481s
sys	0m0.764s
----------72------------n 100 -b 20 --ground-truth='(-y)*x+1*(x|~y)' -- '(~(y-1)&x)*(~(y-1)|x)+(~(y-1)&~x)*(~(~(y-1))&x)-1*(~(x&~x))+(~(x&~y))-1*(x^y)-1*y-1*~x+x+2*~y-1*(x|y)+4*(~(x|~y))+1*(x&~y)+2*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='(-y)*x+1*(x|~y)' -- '(~(y-1)&x)*(~(y-1)|x)+(~(y-1)&~x)*(~(~(y-1))&x)-1*(~(x&~x))+(~(x&~y))-1*(x^y)-1*y-1*~x+x+2*~y-1*(x|y)+4*(~(x|~y))+1*(x&~y)+2*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622650139.39 (test 26 73)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 92 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.02s (orig 1, new 1)
alg:INFO:test 1 invs using 92 traces (0.02s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + y - y_AND_x + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0016679763793945312
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + y - y_AND_x + 1 == 0
(Unvalidated) Solutions: [-(x + 1)*y + (y & x) - 1]
(Validated) Solutions: [-(x + 1)*y + (y & x) - 1]

real	0m11.258s
user	0m7.662s
sys	0m0.798s
----------73---------------Time Out(60s)----
----------74------------n 100 -b 20 --ground-truth='-(x*y)+1*y' -- '~(((x&y)*(x|y)+(x&~y)*(~x&y))-1)-5*~y-1*x-1*~x+2*(x|y)-2*(~(x&~x))-1*(~(x&~y))+(x^y)+(~(x&y))+8*(~(x|y))+1*(~(x|~y))+4*(x&~y)+3*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='-(x*y)+1*y' -- '~(((x&y)*(x|y)+(x&~y)*(~x&y))-1)-5*~y-1*x-1*~x+2*(x|y)-2*(~(x&~x))-1*(~(x&~y))+(x^y)+(~(x&y))+8*(~(x|y))+1*(~(x|~y))+4*(x&~y)+3*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622650210.98 (test 60 53)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 85 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 85 traces (0.01s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba - y == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0010538101196289062
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba - y == 0
(Unvalidated) Solutions: [-(x - 1)*y]
(Validated) Solutions: [-(x - 1)*y]

real	0m12.461s
user	0m7.460s
sys	0m0.753s
----------75------------n 100 -b 20 --ground-truth='-(-(y*x))+1*(~(x&y))' -- '~(~(((y&x)*(y|x)+(y&~x)*(~y&x))-1))+1-1*y-1*(~(x&~x))-1*~y+(x^y)+(x|~y)+(~(x&~y))-1*(x|y)-1*x+(~(x^y))+2*(~(x|~y))+3*(x&~y)+1*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='-(-(y*x))+1*(~(x&y))' -- '~(~(((y&x)*(y|x)+(y&~x)*(~y&x))-1))+1-1*y-1*(~(x&~x))-1*~y+(x^y)+(x|~y)+(~(x&~y))-1*(x|y)-1*x+(~(x^y))+2*(~(x|~y))+3*(x&~y)+1*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622650224.05 (test 63 10)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 91 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 91 traces (0.01s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba + y_AND_x + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.001116037368774414
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba + y_AND_x + 1 == 0
(Unvalidated) Solutions: [x*y - (y & x) - 1]
(Validated) Solutions: [x*y - (y & x) - 1]

real	0m12.350s
user	0m7.476s
sys	0m0.816s
----------76------------n 100 -b 20 --ground-truth='x*(-y)+1*~y' -- '(x&~(y-1))*(x|~(y-1))+(x&~(~(y-1)))*(~x&~(y-1))+2*y-1*(x|y)+2*x-1*(~(x&~x))-1*(~(x&~y))-2*(x^y)+3*(~(x|y))+3*(~(x|~y))+3*(x&~y)-1*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='x*(-y)+1*~y' -- '(x&~(y-1))*(x|~(y-1))+(x&~(~(y-1)))*(~x&~(y-1))+2*y-1*(x|y)+2*x-1*(~(x&~x))-1*(~(x&~y))-2*(x^y)+3*(~(x|y))+3*(~(x|~y))+3*(x&~y)-1*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622650236.15 (test 81 75)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 90 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.02s (orig 1, new 1)
alg:INFO:test 1 invs using 90 traces (0.02s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + y + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0009684562683105469
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + y + 1 == 0
(Unvalidated) Solutions: [-(x + 1)*y - 1]
(Validated) Solutions: [-(x + 1)*y - 1]

real	0m12.194s
user	0m7.562s
sys	0m0.681s
----------77------------n 100 -b 20 --ground-truth='(-y)*x+1*y' -- '(~(y-1)&x)*(~(y-1)|x)+(~(y-1)&~x)*(~(~(y-1))&x)+(x|y)-1*(~(x&~x))+(~(x&y))-1*~y+(x|~y)-1*(~(x&~y))+(~(x^y))+(x^y)-2*(x&~y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='(-y)*x+1*y' -- '(~(y-1)&x)*(~(y-1)|x)+(~(y-1)&~x)*(~(~(y-1))&x)+(x|y)-1*(~(x&~x))+(~(x&y))-1*~y+(x|~y)-1*(~(x&~y))+(~(x^y))+(x^y)-2*(x&~y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622650249.16 (test 67 52)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 90 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.02s (orig 1, new 1)
alg:INFO:test 1 invs using 90 traces (0.02s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba - y == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0011203289031982422
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba - y == 0
(Unvalidated) Solutions: [-(x - 1)*y]
(Validated) Solutions: [-(x - 1)*y]

real	0m14.652s
user	0m7.810s
sys	0m0.722s
----------78------------n 100 -b 20 --ground-truth='(~(-x))*y+1*x' -- '((x-1)&y)*((x-1)|y)+((x-1)&~y)*(~(x-1)&y)+(~(x&~y))-1*(~(x&y))-1*(~(x&~x))+~y-3*~x+y+3*(~(x|y))+3*(~(x|~y))+2*(x&~y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='(~(-x))*y+1*x' -- '((x-1)&y)*((x-1)|y)+((x-1)&~y)*(~(x-1)&y)+(~(x&~y))-1*(~(x&y))-1*(~(x&~x))+~y-3*~x+y+3*(~(x|y))+3*(~(x|~y))+2*(x&~y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622650262.65 (test 82 45)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 93 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.02s (orig 1, new 1)
alg:INFO:test 1 invs using 93 traces (0.02s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba - x + y == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.005599021911621094
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.01s)
main (1 invs):
1. -x*y + mba - x + y == 0
(Unvalidated) Solutions: [(x - 1)*y + x]
(Validated) Solutions: [(x - 1)*y + x]

real	0m12.592s
user	0m7.702s
sys	0m0.778s
----------79------------n 100 -b 20 --ground-truth='-(x*y)+1*(~(x&~y))+1*~x' -- '~(((x&y)*(x|y)+(x&~y)*(~x&y))-1)-1*(x^y)-2*(x|y)+(x|~y)+(~(x&~x))+4*(~(x|~y))+1*(x&~y)+1*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='-(x*y)+1*(~(x&~y))+1*~x' -- '~(((x&y)*(x|y)+(x&~y)*(~x&y))-1)-1*(x^y)-2*(x|y)+(x|~y)+(~(x&~x))+4*(~(x|~y))+1*(x&~y)+1*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622650275.39 (test 53 55)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 89 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.03s (orig 1, new 1)
alg:INFO:test 1 invs using 89 traces (0.03s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + 2*x - x_AND_y + 2 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.005618572235107422
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.01s)
main (1 invs):
1. x*y + mba + 2*x - x_AND_y + 2 == 0
(Unvalidated) Solutions: [-x*y - 2*x + (x & y) - 2]
(Validated) Solutions: [-x*y - 2*x + (x & y) - 2]

real	0m13.630s
user	0m7.869s
sys	0m0.743s
----------80------------n 100 -b 20 --ground-truth='-(-(y*x))+1*(~(x&~x))-(~(x&y))' -- '~(~(((y&x)*(y|x)+(y&~x)*(~y&x))-1))+1-2*(x^y)-1*x-1*(~(x^y))-1*(x|~y)+2*(~(x|y))+2*(~(x|~y))+4*(x&~y)+4*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='-(-(y*x))+1*(~(x&~x))-(~(x&y))' -- '~(~(((y&x)*(y|x)+(y&~x)*(~y&x))-1))+1-2*(x^y)-1*x-1*(~(x^y))-1*(x|~y)+2*(~(x|y))+2*(~(x|~y))+4*(x&~y)+4*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622650290.06 (test 32 21)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 84 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.02s (orig 1, new 1)
alg:INFO:test 1 invs using 84 traces (0.02s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba - y_AND_x == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0012331008911132812
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba - y_AND_x == 0
(Unvalidated) Solutions: [x*y + (y & x)]
(Validated) Solutions: [x*y + (y & x)]

real	0m13.046s
user	0m7.586s
sys	0m0.780s
----------81------------n 100 -b 20 --ground-truth='x*(-y)+2*(~(x&~y))' -- '(x&~(y-1))*(x|~(y-1))+(x&~(~(y-1)))*(~x&~(y-1))+(x|y)+~x+2*y-1*x-1*(x|~y)-1*(x^y)-1*(~(x&y))+(~(x&~x))+2*~y-1*(~(x|~y))'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='x*(-y)+2*(~(x&~y))' -- '(x&~(y-1))*(x|~(y-1))+(x&~(~(y-1)))*(~x&~(y-1))+(x|y)+~x+2*y-1*x-1*(x|~y)-1*(x^y)-1*(~(x&y))+(~(x&~x))+2*~y-1*(~(x|~y))'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622650302.69 (test 13 99)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 92 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.02s (orig 1, new 1)
alg:INFO:test 1 invs using 92 traces (0.02s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + 2*x - 2*x_AND_y + 2 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.012811422348022461
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.01s)
main (1 invs):
1. x*y + mba + 2*x - 2*x_AND_y + 2 == 0
(Unvalidated) Solutions: [-x*y - 2*x + 2*(x & y) - 2]
(Validated) Solutions: [-x*y - 2*x + 2*(x & y) - 2]

real	0m12.865s
user	0m7.604s
sys	0m0.733s
----------82------------n 100 -b 20 --ground-truth='(-y)*x-~y+4*y' -- '(~(y-1)&x)*(~(y-1)|x)+(~(y-1)&~x)*(~(~(y-1))&x)-1*(~(x^y))-5*(~(x&~y))+2*(x|~y)-1*(x^y)+(x|y)+x+3*(~(x|y))+9*(~(x|~y))-4*(x&~y)+6*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='(-y)*x-~y+4*y' -- '(~(y-1)&x)*(~(y-1)|x)+(~(y-1)&~x)*(~(~(y-1))&x)-1*(~(x^y))-5*(~(x&~y))+2*(x|~y)-1*(x^y)+(x|y)+x+3*(~(x|y))+9*(~(x|~y))-4*(x&~y)+6*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622650316.07 (test 26 83)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 92 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 92 traces (0.01s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba - 5*y - 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0015368461608886719
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba - 5*y - 1 == 0
(Unvalidated) Solutions: [-(x - 5)*y + 1]
(Validated) Solutions: [-(x - 5)*y + 1]

real	0m13.540s
user	0m7.787s
sys	0m0.760s
----------83---------------Time Out(60s)----
----------84------------n 100 -b 20 --ground-truth='-(x*y)-(x^y)-(~(x&~x))' -- '~(((x&y)*(x|y)+(x&~y)*(~x&y))-1)-1*(~(x&y))+2*y-1*~x+(~(x^y))-1*(x|y)+(x|~y)-1*(~(x|y))-1*(~(x|~y))-1*(x&~y)-4*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='-(x*y)-(x^y)-(~(x&~x))' -- '~(((x&y)*(x|y)+(x&~y)*(~x&y))-1)-1*(~(x&y))+2*y-1*~x+(~(x^y))-1*(x|y)+(x|~y)-1*(~(x|y))-1*(~(x|~y))-1*(x&~y)-4*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622650388.8 (test 11 85)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 87 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 87 traces (0.01s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + x - 2*x_AND_y + y - 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0017921924591064453
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + x - 2*x_AND_y + y - 1 == 0
(Unvalidated) Solutions: [-(x + 1)*y - x + 2*(x & y) + 1]
(Validated) Solutions: [-(x + 1)*y - x + 2*(x & y) + 1]

real	0m12.947s
user	0m7.603s
sys	0m0.723s
----------85------------n 100 -b 20 --ground-truth='-(-(y*x))+1*y-(x|y)' -- '~(~(((y&x)*(y|x)+(y&~x)*(~y&x))-1))+1+~y+5*(x|~y)-1*x-1*(~(x&~x))-1*(x^y)-1*(~(x&~y))-1*(~(x^y))-3*(~(x|y))+3*(~(x|~y))-4*(x&~y)-1*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='-(-(y*x))+1*y-(x|y)' -- '~(~(((y&x)*(y|x)+(y&~x)*(~y&x))-1))+1+~y+5*(x|~y)-1*x-1*(~(x&~x))-1*(x^y)-1*(~(x&~y))-1*(~(x^y))-3*(~(x|y))+3*(~(x|~y))-4*(x&~y)-1*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622650402.02 (test 50 92)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 91 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 91 traces (0.01s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba + x - y_AND_x == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0012683868408203125
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba + x - y_AND_x == 0
(Unvalidated) Solutions: [x*y - x + (y & x)]
(Validated) Solutions: [x*y - x + (y & x)]

real	0m14.116s
user	0m7.660s
sys	0m0.698s
----------86------------n 100 -b 20 --ground-truth='x*(-y)+3*(~(x&y))' -- '(x&~(y-1))*(x|~(y-1))+(x&~(~(y-1)))*(~x&~(y-1))+2*x-1*(~(x&~x))+(~(x^y))+y-1*(x|~y)+4*(x|y)+4*(~(x|y))-1*(~(x|~y))-1*(x&~y)-6*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='x*(-y)+3*(~(x&y))' -- '(x&~(y-1))*(x|~(y-1))+(x&~(~(y-1)))*(~x&~(y-1))+2*x-1*(~(x&~x))+(~(x^y))+y-1*(x|~y)+4*(x|y)+4*(~(x|y))-1*(~(x|~y))-1*(x&~y)-6*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622650416.39 (test 74 48)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 92 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.02s (orig 1, new 1)
alg:INFO:test 1 invs using 92 traces (0.03s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + 3*x_AND_y + 3 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.010785818099975586
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.01s)
main (1 invs):
1. x*y + mba + 3*x_AND_y + 3 == 0
(Unvalidated) Solutions: [-x*y - 3*(x & y) - 3]
(Validated) Solutions: [-x*y - 3*(x & y) - 3]

real	0m14.076s
user	0m7.705s
sys	0m0.759s
----------87------------n 100 -b 20 --ground-truth='(-y)*x+1*~y-2*(~(x&y))' -- '(~(y-1)&x)*(~(y-1)|x)+(~(y-1)&~x)*(~(~(y-1))&x)-1*(x|~y)+(~(x^y))+~x-1*(x^y)+(~(x&~y))-1*(~(x&~x))+(x|y)-2*(~(x|y))-3*(~(x|~y))+1*(x&~y)-1*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='(-y)*x+1*~y-2*(~(x&y))' -- '(~(y-1)&x)*(~(y-1)|x)+(~(y-1)&~x)*(~(~(y-1))&x)-1*(x|~y)+(~(x^y))+~x-1*(x^y)+(~(x&~y))-1*(~(x&~x))+(x|y)-2*(~(x|y))-3*(~(x|~y))+1*(x&~y)-1*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622650429.74 (test 19 4)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 89 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 89 traces (0.02s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + y - 2*y_AND_x - 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0016841888427734375
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + y - 2*y_AND_x - 1 == 0
(Unvalidated) Solutions: [-(x + 1)*y + 2*(y & x) + 1]
(Validated) Solutions: [-(x + 1)*y + 2*(y & x) + 1]

real	0m13.553s
user	0m7.688s
sys	0m0.725s
----------88---------------Time Out(60s)----
----------89------------n 100 -b 20 --ground-truth='-(x*y)+2*(~(x^y))' -- '~(((x&y)*(x|y)+(x&~y)*(~x&y))-1)+~y-2*(x|y)+(~(x&y))-2*x-1*(x^y)-1*y+3*(~(x|~y))+3*(x&~y)+7*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='-(x*y)+2*(~(x^y))' -- '~(((x&y)*(x|y)+(x&~y)*(~x&y))-1)+~y-2*(x|y)+(~(x&y))-2*x-1*(x^y)-1*y+3*(~(x|~y))+3*(x&~y)+7*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622650504.5 (test 71 81)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 88 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 88 traces (0.01s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + 2*x - 4*x_AND_y + 2*y + 2 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.002886533737182617
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + 2*x - 4*x_AND_y + 2*y + 2 == 0
(Unvalidated) Solutions: [-(x + 2)*y - 2*x + 4*(x & y) - 2]
(Validated) Solutions: [-(x + 2)*y - 2*x + 4*(x & y) - 2]

real	0m15.204s
user	0m8.327s
sys	0m0.608s
----------90------------n 100 -b 20 --ground-truth='-(-(y*x))-(~(x&y))+1*(x|y)' -- '~(~(((y&x)*(y|x)+(y&~x)*(~y&x))-1))+1-1*(x|~y)+(~(x^y))+2*(~(x&~y))-1*~x+2*(x^y)-2*y-1*(~(x&~x))+3*x-1*(~(x|y))-3*(x&~y)-1*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='-(-(y*x))-(~(x&y))+1*(x|y)' -- '~(~(((y&x)*(y|x)+(y&~x)*(~y&x))-1))+1-1*(x|~y)+(~(x^y))+2*(~(x&~y))-1*~x+2*(x^y)-2*y-1*(~(x&~x))+3*x-1*(~(x|y))-3*(x&~y)-1*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622650519.86 (test 82 74)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 89 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.02s (orig 1, new 1)
alg:INFO:test 1 invs using 89 traces (0.03s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba - x - y - 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0017659664154052734
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba - x - y - 1 == 0
(Unvalidated) Solutions: [(x + 1)*y + x + 1]
(Validated) Solutions: [(x + 1)*y + x + 1]

real	0m13.680s
user	0m7.593s
sys	0m0.731s
----------91------------n 100 -b 20 --ground-truth='x*(-y)+1*(x|~y)' -- '(x&~(y-1))*(x|~(y-1))+(x&~(~(y-1)))*(~x&~(y-1))+(x^y)-1*(~(x&~y))-1*(~(x&y))+(~(x&~x))+x+~y+(x|y)+2*(~(x^y))-1*(~(x|y))-1*(~(x|~y))-3*(x&~y)-3*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='x*(-y)+1*(x|~y)' -- '(x&~(y-1))*(x|~(y-1))+(x&~(~(y-1)))*(~x&~(y-1))+(x^y)-1*(~(x&~y))-1*(~(x&y))+(~(x&~x))+x+~y+(x|y)+2*(~(x^y))-1*(~(x|y))-1*(~(x|~y))-3*(x&~y)-3*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622650533.29 (test 87 25)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 89 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 89 traces (0.01s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba - x_AND_y + y + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0012423992156982422
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba - x_AND_y + y + 1 == 0
(Unvalidated) Solutions: [-(x + 1)*y + (x & y) - 1]
(Validated) Solutions: [-(x + 1)*y + (x & y) - 1]

real	0m14.453s
user	0m7.493s
sys	0m0.794s
----------92------------n 100 -b 20 --ground-truth='(-y)*x-(x|y)' -- '(~(y-1)&x)*(~(y-1)|x)+(~(y-1)&~x)*(~(~(y-1))&x)-1*~y+(~(x^y))-1*y+x-1*(x|~y)+2*~x+(~(x&y))-1*(~(x&~y))-2*(x^y)-1*(~(x|y))+1*(x&~y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='(-y)*x-(x|y)' -- '(~(y-1)&x)*(~(y-1)|x)+(~(y-1)&~x)*(~(~(y-1))&x)-1*~y+(~(x^y))-1*y+x-1*(x|~y)+2*~x+(~(x&y))-1*(~(x&~y))-2*(x^y)-1*(~(x|y))+1*(x&~y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622650548.23 (test 3 19)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 90 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 90 traces (0.01s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + x + y - y_AND_x == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0014190673828125
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + x + y - y_AND_x == 0
(Unvalidated) Solutions: [-(x + 1)*y - x + (y & x)]
(Validated) Solutions: [-(x + 1)*y - x + (y & x)]

real	0m14.304s
user	0m7.552s
sys	0m0.814s
----------93---------------Time Out(60s)----
----------94------------n 100 -b 20 --ground-truth='-(x*y)-x' -- '~(((x&y)*(x|y)+(x&~y)*(~x&y))-1)-1*y-2*~x+~y-1*(x^y)-1*(~(x&~x))+2*(~(x&~y))-1*(~(x&y))+3*(~(x^y))-1*(x|y)-2*(~(x|y))+5*(~(x|~y))+2*(x&~y)-3*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='-(x*y)-x' -- '~(((x&y)*(x|y)+(x&~y)*(~x&y))-1)-1*y-2*~x+~y-1*(x^y)-1*(~(x&~x))+2*(~(x&~y))-1*(~(x&y))+3*(~(x^y))-1*(x|y)-2*(~(x|y))+5*(~(x|~y))+2*(x&~y)-3*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622650623.82 (test 79 7)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 87 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 87 traces (0.02s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + x == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.001004934310913086
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + x == 0
(Unvalidated) Solutions: [-x*y - x]
(Validated) Solutions: [-x*y - x]

real	0m17.512s
user	0m7.826s
sys	0m0.801s
----------95------------n 100 -b 20 --ground-truth='-(-(y*x))-(~(x&y))+1*(x|~y)' -- '~(~(((y&x)*(y|x)+(y&~x)*(~y&x))-1))+1-1*(x|y)+(~(x&~y))+2*y-2*~y-1*~x-1*(~(x&~x))+(~(x^y))+x+2*(~(x|y))-1*(~(x|~y))+3*(x&~y)-2*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='-(-(y*x))-(~(x&y))+1*(x|~y)' -- '~(~(((y&x)*(y|x)+(y&~x)*(~y&x))-1))+1-1*(x|y)+(~(x&~y))+2*y-2*~y-1*~x-1*(~(x&~x))+(~(x^y))+x+2*(~(x|y))-1*(~(x|~y))+3*(x&~y)-2*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622650640.29 (test 5 49)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 89 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 89 traces (0.02s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba + y - 2*y_AND_x == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0014297962188720703
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba + y - 2*y_AND_x == 0
(Unvalidated) Solutions: [(x - 1)*y + 2*(y & x)]
(Validated) Solutions: [(x - 1)*y + 2*(y & x)]

real	0m17.064s
user	0m7.802s
sys	0m0.716s
----------96------------n 100 -b 20 --ground-truth='x*(-y)+4*(x|~y)' -- '(x&~(y-1))*(x|~(y-1))+(x&~(~(y-1)))*(~x&~(y-1))+(~(x&y))-1*(x|y)+~x+(~(x^y))+2*(~(x&~y))+x-1*(x^y)+~y-2*(~(x|y))-2*(~(x|~y))+3*(x&~y)+1*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='x*(-y)+4*(x|~y)' -- '(x&~(y-1))*(x|~(y-1))+(x&~(~(y-1)))*(~x&~(y-1))+(~(x&y))-1*(x|y)+~x+(~(x^y))+2*(~(x&~y))+x-1*(x^y)+~y-2*(~(x|y))-2*(~(x|~y))+3*(x&~y)+1*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622650657.94 (test 70 84)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 85 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 85 traces (0.02s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba - 4*x_AND_y + 4*y + 4 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0016543865203857422
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba - 4*x_AND_y + 4*y + 4 == 0
(Unvalidated) Solutions: [-(x + 4)*y + 4*(x & y) - 4]
(Validated) Solutions: [-(x + 4)*y + 4*(x & y) - 4]

real	0m16.151s
user	0m7.575s
sys	0m0.712s
----------97------------n 100 -b 20 --ground-truth='(-y)*x+2*(x^y)-~x' -- '(~(y-1)&x)*(~(y-1)|x)+(~(y-1)&~x)*(~(~(y-1))&x)+2*(x|~y)+(x|y)+3*~y+(~(x&y))+(~(x&~x))-8*(~(x|y))-2*(~(x|~y))-6*(x&~y)-4*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='(-y)*x+2*(x^y)-~x' -- '(~(y-1)&x)*(~(y-1)|x)+(~(y-1)&~x)*(~(~(y-1))&x)+2*(x|~y)+(x|y)+3*~y+(~(x&y))+(~(x&~x))-8*(~(x|y))-2*(~(x|~y))-6*(x&~y)-4*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622650673.55 (test 26 89)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 88 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 88 traces (0.02s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba - 3*x - 2*y + 4*y_AND_x - 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0018372535705566406
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba - 3*x - 2*y + 4*y_AND_x - 1 == 0
(Unvalidated) Solutions: [-(x - 2)*y + 3*x - 4*(y & x) + 1]
(Validated) Solutions: [-(x - 2)*y + 3*x - 4*(y & x) + 1]

real	0m24.174s
user	0m12.424s
sys	0m0.738s
----------98---------------Time Out(60s)----
----------99---------------Time Out(60s)----
----------100------------n 100 -b 20 --ground-truth='-(-(y*x))+2*(x^y)-x' -- '~(~(((y&x)*(y|x)+(y&~x)*(~y&x))-1))+1-2*(x|~y)-2*(~(x^y))-1*(~(x&~x))+2*(~(x&y))-1*~y-1*~x-1*y+5*(~(x|y))+3*(~(x|~y))+3*(x&~y)+5*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='-(-(y*x))+2*(x^y)-x' -- '~(~(((y&x)*(y|x)+(y&~x)*(~y&x))-1))+1-2*(x|~y)-2*(~(x^y))-1*(~(x&~x))+2*(~(x&y))-1*~y-1*~x-1*y+5*(~(x|y))+3*(~(x|~y))+3*(x&~y)+5*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622650818.1 (test 74 29)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 85 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 85 traces (0.02s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba - x - 2*y + 4*y_AND_x == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.001506805419921875
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba - x - 2*y + 4*y_AND_x == 0
(Unvalidated) Solutions: [(x + 2)*y + x - 4*(y & x)]
(Validated) Solutions: [(x + 2)*y + x - 4*(y & x)]

real	0m16.975s
user	0m7.885s
sys	0m0.624s
----------101------------n 100 -b 20 --ground-truth='x*(-y)-~x' -- '(x&~(y-1))*(x|~(y-1))+(x&~(~(y-1)))*(~x&~(y-1))-3*(~(x^y))-5*(x|y)-1*(~(x&y))-3*(~(x&~y))-1*(x^y)+(x|~y)-1*x+(~(x&~x))+4*(~(x|y))+8*(~(x|~y))+6*(x&~y)+10*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='x*(-y)-~x' -- '(x&~(y-1))*(x|~(y-1))+(x&~(~(y-1)))*(~x&~(y-1))-3*(~(x^y))-5*(x|y)-1*(~(x&y))-3*(~(x&~y))-1*(x^y)+(x|~y)-1*x+(~(x&~x))+4*(~(x|y))+8*(~(x|~y))+6*(x&~y)+10*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622650835.83 (test 74 30)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 90 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.02s (orig 1, new 1)
alg:INFO:test 1 invs using 90 traces (0.02s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba - x - 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.001531362533569336
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba - x - 1 == 0
(Unvalidated) Solutions: [-x*y + x + 1]
(Validated) Solutions: [-x*y + x + 1]

real	0m17.120s
user	0m7.568s
sys	0m0.849s
----------102------------n 100 -b 20 --ground-truth='(-y)*x+1*~x-x' -- '(~(y-1)&x)*(~(y-1)|x)+(~(y-1)&~x)*(~(~(y-1))&x)-1*(~(x&~y))-1*(~(x^y))+(x|~y)-1*(x|y)-1*(~(x&y))-1*~y+2*(x^y)+y+4*(~(x|y))+1*(~(x|~y))-1*(x&~y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='(-y)*x+1*~x-x' -- '(~(y-1)&x)*(~(y-1)|x)+(~(y-1)&~x)*(~(~(y-1))&x)-1*(~(x&~y))-1*(~(x^y))+(x|~y)-1*(x|y)-1*(~(x&y))-1*~y+2*(x^y)+y+4*(~(x|y))+1*(~(x|~y))-1*(x&~y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622650853.62 (test 5 36)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 91 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.02s (orig 1, new 1)
alg:INFO:test 1 invs using 91 traces (0.03s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + 2*x + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0013630390167236328
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.01s)
main (1 invs):
1. x*y + mba + 2*x + 1 == 0
(Unvalidated) Solutions: [-x*y - 2*x - 1]
(Validated) Solutions: [-x*y - 2*x - 1]

real	0m17.839s
user	0m7.844s
sys	0m0.811s
----------103---------------Time Out(60s)----
----------104------------n 100 -b 20 --ground-truth='-(x*y)-(~(x&~y))' -- '~(((x&y)*(x|y)+(x&~y)*(~x&y))-1)-1*(x^y)-1*x-2*~y-1*(~(x^y))-1*y+2*~x-1*(~(x|~y))+4*(x&~y)+2*(x&y)'
time sage -python -O src/driver/m3.py --n 100 -b 20 --ground-truth='-(x*y)-(~(x&~y))' -- '~(((x&y)*(x|y)+(x&~y)*(~x&y))-1)-1*(x^y)-1*x-2*~y-1*(~(x^y))-1*y+2*~x-1*(~(x|~y))+4*(x&~y)+2*(x&y)'
alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622650930.03 (test 10 83)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 91 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 91 traces (0.01s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba - x + x_AND_y - 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0019221305847167969
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba - x + x_AND_y - 1 == 0
(Unvalidated) Solutions: [-x*y + x - (x & y) + 1]
(Validated) Solutions: [-x*y + x - (x & y) + 1]

real	0m15.595s
user	0m7.572s
sys	0m0.718s
