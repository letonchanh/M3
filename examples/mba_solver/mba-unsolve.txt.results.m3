#Dig simpify results, iteration=50, range base=50
----------1----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145584.21 (test 47 25)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_2*x^2 + mba*uk_3 + uk_1*x + uk_0 == 0
helpers.miscs:DEBUG:solve 4 uks using 6 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 32 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 32 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. mba + x == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0003020763397216797
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. mba + x == 0
-----dinvs: --------
main (1 invs):
1. mba + x == 0
Solutions: [-x]

real	0m3.444s
user	0m3.118s
sys	0m0.352s
----------2----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145587.61 (test 17 17)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_2*x^2 + mba*uk_3 + uk_1*x + uk_0 == 0
helpers.miscs:DEBUG:solve 4 uks using 6 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 32 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 32 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. mba - x == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.00032830238342285156
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. mba - x == 0
-----dinvs: --------
main (1 invs):
1. mba - x == 0
Solutions: [x]

real	0m2.792s
user	0m2.984s
sys	0m0.274s
----------3----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145590.4 (test 60 51)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_2*y^2 + mba*uk_3 + uk_1*y + uk_0 == 0
helpers.miscs:DEBUG:solve 4 uks using 6 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 29 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 29 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. mba - y == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.00035381317138671875
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. mba - y == 0
-----dinvs: --------
main (1 invs):
1. mba - y == 0
Solutions: [y]

real	0m2.759s
user	0m2.915s
sys	0m0.282s
----------4----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145593.17 (test 51 89)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 49 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 49 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.00035834312438964844
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba == 0
Solutions: [-x*y]

real	0m2.800s
user	0m2.910s
sys	0m0.316s
----------5----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145595.96 (test 64 71)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.00037169456481933594
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba == 0
-----dinvs: --------
main (1 invs):
1. -x*y + mba == 0
Solutions: [x*y]

real	0m2.783s
user	0m2.937s
sys	0m0.285s
----------6----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145598.74 (test 46 74)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 47 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 47 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.00035691261291503906
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba == 0
Solutions: [-x*y]

real	0m2.756s
user	0m2.933s
sys	0m0.268s
----------7----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145601.53 (test 25 28)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0003628730773925781
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba == 0
Solutions: [-x*y]

real	0m2.844s
user	0m2.969s
sys	0m0.318s
----------8----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145604.39 (test 26 64)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 49 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 49 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba + y == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.00043129920959472656
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba + y == 0
-----dinvs: --------
main (1 invs):
1. -x*y + mba + y == 0
Solutions: [(x - 1)*y]

real	0m3.224s
user	0m3.337s
sys	0m0.350s
----------9----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145607.79 (test 94 78)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 49 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 49 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + 3*x - 3*x_AND_y == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0005586147308349609
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + 3*x - 3*x_AND_y == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba + 3*x - 3*x_AND_y == 0
Solutions: [-x*y - 3*x + 3*(x & y)]

real	0m3.194s
user	0m3.283s
sys	0m0.348s
----------10----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145610.92 (test 1 25)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba - x == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0004582405090332031
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba - x == 0
-----dinvs: --------
main (1 invs):
1. -x*y + mba - x == 0
Solutions: [x*y + x]

real	0m2.999s
user	0m3.074s
sys	0m0.310s
----------11----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145613.84 (test 66 1)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + x + y + 2 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.00045680999755859375
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + x + y + 2 == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba + x + y + 2 == 0
Solutions: [-(x + 1)*y - x - 2]

real	0m2.905s
user	0m3.006s
sys	0m0.313s
----------12----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145616.99 (test 58 66)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 49 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 49 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + 4*y == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.00045800209045410156
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + 4*y == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba + 4*y == 0
Solutions: [-(x + 4)*y]

real	0m3.367s
user	0m3.442s
sys	0m0.360s
----------13----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145620.08 (test 72 97)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba - y - 2 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0004534721374511719
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba - y - 2 == 0
-----dinvs: --------
main (1 invs):
1. -x*y + mba - y - 2 == 0
Solutions: [(x + 1)*y + 2]

real	0m2.825s
user	0m2.976s
sys	0m0.280s
----------14----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145622.9 (test 53 32)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 49 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 49 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba - x - y == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.000499725341796875
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba - x - y == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba - x - y == 0
Solutions: [-(x - 1)*y + x]

real	0m2.782s
user	0m2.956s
sys	0m0.268s
----------15----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145625.69 (test 45 91)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba + y + y_AND_x + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.00047969818115234375
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba + y + y_AND_x + 1 == 0
-----dinvs: --------
main (1 invs):
1. -x*y + mba + y + y_AND_x + 1 == 0
Solutions: [(x - 1)*y - (y & x) - 1]

real	0m2.809s
user	0m2.943s
sys	0m0.284s
----------16----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145628.47 (test 21 90)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba - 4*x + 8*x_AND_y - 4*y - 4 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0007634162902832031
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba - 4*x + 8*x_AND_y - 4*y - 4 == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba - 4*x + 8*x_AND_y - 4*y - 4 == 0
Solutions: [-(x - 4)*y + 4*x - 8*(x & y) + 4]

real	0m2.786s
user	0m2.976s
sys	0m0.275s
----------17----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145631.27 (test 44 26)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 49 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 49 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + x + y - 2*y_AND_x == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0005137920379638672
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + x + y - 2*y_AND_x == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba + x + y - 2*y_AND_x == 0
Solutions: [-(x + 1)*y - x + 2*(y & x)]

real	0m2.783s
user	0m2.912s
sys	0m0.300s
----------18----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145634.17 (test 41 34)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba + 2*x - 3*x_AND_y + 2*y + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0006358623504638672
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba + 2*x - 3*x_AND_y + 2*y + 1 == 0
-----dinvs: --------
main (1 invs):
1. -x*y + mba + 2*x - 3*x_AND_y + 2*y + 1 == 0
Solutions: [(x - 2)*y - 2*x + 3*(x & y) - 1]

real	0m3.074s
user	0m3.143s
sys	0m0.366s
----------19----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145637.88 (test 34 32)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 49 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 49 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba - 2*x + 2*x_AND_y - 3 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0005691051483154297
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba - 2*x + 2*x_AND_y - 3 == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba - 2*x + 2*x_AND_y - 3 == 0
Solutions: [-x*y + 2*x - 2*(x & y) + 3]

real	0m4.082s
user	0m4.157s
sys	0m0.446s
----------20----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145641.78 (test 82 2)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba - x + y == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0005061626434326172
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba - x + y == 0
-----dinvs: --------
main (1 invs):
1. -x*y + mba - x + y == 0
Solutions: [(x - 1)*y + x]

real	0m3.410s
user	0m3.446s
sys	0m0.374s
----------21----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145644.65 (test 96 48)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 49 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 49 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba - x - y - 2 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0005249977111816406
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba - x - y - 2 == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba - x - y - 2 == 0
Solutions: [-(x - 1)*y + x + 2]

real	0m2.826s
user	0m2.924s
sys	0m0.330s
----------22----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145647.47 (test 9 34)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + 2 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.00038552284240722656
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + 2 == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba + 2 == 0
Solutions: [-x*y - 2]

real	0m2.782s
user	0m2.930s
sys	0m0.281s
----------23----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145650.24 (test 78 12)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba + x + y + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.00044727325439453125
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba + x + y + 1 == 0
-----dinvs: --------
main (1 invs):
1. -x*y + mba + x + y + 1 == 0
Solutions: [(x - 1)*y - x - 1]

real	0m2.765s
user	0m2.928s
sys	0m0.271s
----------24----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145653.01 (test 59 29)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 49 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 49 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba - x_AND_y + y + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0005071163177490234
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba - x_AND_y + y + 1 == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba - x_AND_y + y + 1 == 0
Solutions: [-(x + 1)*y + (x & y) - 1]

real	0m2.785s
user	0m2.882s
sys	0m0.325s
----------25----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145655.79 (test 87 27)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 48 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 48 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba + y - y_AND_x + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0004999637603759766
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba + y - y_AND_x + 1 == 0
-----dinvs: --------
main (1 invs):
1. -x*y + mba + y - y_AND_x + 1 == 0
Solutions: [(x - 1)*y + (y & x) - 1]

real	0m2.807s
user	0m2.920s
sys	0m0.316s
----------26----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145658.61 (test 63 8)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba - x + x_AND_y - 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0004928112030029297
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba - x + x_AND_y - 1 == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba - x + x_AND_y - 1 == 0
Solutions: [-x*y + x - (x & y) + 1]

real	0m2.809s
user	0m2.934s
sys	0m0.323s
----------27----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145661.45 (test 40 15)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + y == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.000392913818359375
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + y == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba + y == 0
Solutions: [-(x + 1)*y]

real	0m2.959s
user	0m3.060s
sys	0m0.354s
----------28----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145664.43 (test 96 69)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 48 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 48 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba + x + x_AND_y + y + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0005521774291992188
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba + x + x_AND_y + y + 1 == 0
-----dinvs: --------
main (1 invs):
1. -x*y + mba + x + x_AND_y + y + 1 == 0
Solutions: [(x - 1)*y - x - (x & y) - 1]

real	0m2.979s
user	0m3.125s
sys	0m0.297s
----------29----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145667.5 (test 84 6)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 49 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 49 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + x - 2*x_AND_y + y + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0005371570587158203
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + x - 2*x_AND_y + y + 1 == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba + x - 2*x_AND_y + y + 1 == 0
Solutions: [-(x + 1)*y - x + 2*(x & y) - 1]

real	0m2.977s
user	0m3.144s
sys	0m0.285s
----------30----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145670.37 (test 17 72)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba - x - y_AND_x - 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0005512237548828125
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba - x - y_AND_x - 1 == 0
-----dinvs: --------
main (1 invs):
1. -x*y + mba - x - y_AND_x - 1 == 0
Solutions: [x*y + x + (y & x) + 1]

real	0m2.908s
user	0m2.969s
sys	0m0.359s
----------31----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145673.48 (test 14 43)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + x_AND_y + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0004410743713378906
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + x_AND_y + 1 == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba + x_AND_y + 1 == 0
Solutions: [-x*y - (x & y) - 1]

real	0m3.050s
user	0m3.121s
sys	0m0.351s
----------32----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145676.32 (test 17 56)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 49 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 49 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + y - 2*y_AND_x + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0005576610565185547
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + y - 2*y_AND_x + 1 == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba + y - 2*y_AND_x + 1 == 0
Solutions: [-(x + 1)*y + 2*(y & x) - 1]

real	0m2.990s
user	0m2.999s
sys	0m0.381s
----------33----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145679.33 (test 60 75)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba - x + x_AND_y - 2 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.00054168701171875
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba - x + x_AND_y - 2 == 0
-----dinvs: --------
main (1 invs):
1. -x*y + mba - x + x_AND_y - 2 == 0
Solutions: [x*y + x - (x & y) + 2]

real	0m2.862s
user	0m3.019s
sys	0m0.296s
----------34----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145682.23 (test 59 93)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + 5*y + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0005095005035400391
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + 5*y + 1 == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba + 5*y + 1 == 0
Solutions: [-(x + 5)*y - 1]

real	0m2.952s
user	0m3.082s
sys	0m0.344s
----------35----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145685.13 (test 31 85)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0003879070281982422
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba + 1 == 0
-----dinvs: --------
main (1 invs):
1. -x*y + mba + 1 == 0
Solutions: [x*y - 1]

real	0m2.852s
user	0m2.974s
sys	0m0.309s
----------36----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145688.82 (test 94 81)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + x_AND_y - y - 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0005159378051757812
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + x_AND_y - y - 1 == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba + x_AND_y - y - 1 == 0
Solutions: [-(x - 1)*y - (x & y) + 1]

real	0m4.014s
user	0m4.075s
sys	0m0.414s
----------37----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145692.55 (test 38 78)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 48 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 48 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + y - y_AND_x + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.000514984130859375
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + y - y_AND_x + 1 == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba + y - y_AND_x + 1 == 0
Solutions: [-(x + 1)*y + (y & x) - 1]

real	0m3.701s
user	0m3.758s
sys	0m0.406s
----------38----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145695.74 (test 19 97)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba - 2*x_AND_y + 2*y == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0005857944488525391
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba - 2*x_AND_y + 2*y == 0
-----dinvs: --------
main (1 invs):
1. -x*y + mba - 2*x_AND_y + 2*y == 0
Solutions: [(x - 2)*y + 2*(x & y)]

real	0m3.289s
user	0m3.427s
sys	0m0.342s
----------39----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145699.52 (test 94 85)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + x + 2*x_AND_y - 2*y - 2 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0009372234344482422
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + x + 2*x_AND_y - 2*y - 2 == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba + x + 2*x_AND_y - 2*y - 2 == 0
Solutions: [-(x - 2)*y - x - 2*(x & y) + 2]

real	0m3.632s
user	0m3.668s
sys	0m0.427s
----------40----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145702.69 (test 91 56)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 49 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 49 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba + 3*y == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0005061626434326172
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba + 3*y == 0
-----dinvs: --------
main (1 invs):
1. -x*y + mba + 3*y == 0
Solutions: [(x - 3)*y]

real	0m2.953s
user	0m3.100s
sys	0m0.298s
----------41----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145705.65 (test 49 11)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + x - 2*x_AND_y + y == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0006341934204101562
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + x - 2*x_AND_y + y == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba + x - 2*x_AND_y + y == 0
Solutions: [-(x + 1)*y - x + 2*(x & y)]

real	0m2.986s
user	0m3.047s
sys	0m0.381s
----------42----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145708.64 (test 66 66)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + x - y_AND_x == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0005848407745361328
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + x - y_AND_x == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba + x - y_AND_x == 0
Solutions: [-x*y - x + (y & x)]

real	0m3.335s
user	0m3.382s
sys	0m0.432s
----------43----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145712.23 (test 98 81)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 48 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 48 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba + y + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0005273818969726562
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba + y + 1 == 0
-----dinvs: --------
main (1 invs):
1. -x*y + mba + y + 1 == 0
Solutions: [(x - 1)*y - 1]

real	0m3.752s
user	0m3.821s
sys	0m0.424s
----------44----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145716.13 (test 43 1)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + x - 2*x_AND_y + y == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0005345344543457031
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + x - 2*x_AND_y + y == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba + x - 2*x_AND_y + y == 0
Solutions: [-(x + 1)*y - x + 2*(x & y)]

real	0m3.397s
user	0m3.379s
sys	0m0.453s
----------45----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145719.04 (test 87 61)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0004057884216308594
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba + 1 == 0
-----dinvs: --------
main (1 invs):
1. -x*y + mba + 1 == 0
Solutions: [x*y - 1]

real	0m2.782s
user	0m2.960s
sys	0m0.275s
----------46----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145721.84 (test 16 56)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 49 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 49 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + x - 2*x_AND_y + y == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0005469322204589844
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + x - 2*x_AND_y + y == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba + x - 2*x_AND_y + y == 0
Solutions: [-(x + 1)*y - x + 2*(x & y)]

real	0m2.870s
user	0m2.999s
sys	0m0.318s
----------47----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145725.18 (test 87 92)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + x - y + y_AND_x == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0005373954772949219
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + x - y + y_AND_x == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba + x - y + y_AND_x == 0
Solutions: [-(x - 1)*y - x - (y & x)]

real	0m3.453s
user	0m3.456s
sys	0m0.431s
----------48----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145728.28 (test 52 13)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba - x + 2*x_AND_y + y + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0006186962127685547
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba - x + 2*x_AND_y + y + 1 == 0
-----dinvs: --------
main (1 invs):
1. -x*y + mba - x + 2*x_AND_y + y + 1 == 0
Solutions: [(x - 1)*y + x - 2*(x & y) - 1]

real	0m3.006s
user	0m3.176s
sys	0m0.280s
----------49----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145731.28 (test 2 92)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + 3*x_AND_y + 3 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0005104541778564453
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + 3*x_AND_y + 3 == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba + 3*x_AND_y + 3 == 0
Solutions: [-x*y - 3*(x & y) - 3]

real	0m3.044s
user	0m3.149s
sys	0m0.327s
----------50----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145734.3 (test 60 25)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 49 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 49 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba + x + 2*y - 2*y_AND_x + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0006034374237060547
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba + x + 2*y - 2*y_AND_x + 1 == 0
-----dinvs: --------
main (1 invs):
1. -x*y + mba + x + 2*y - 2*y_AND_x + 1 == 0
Solutions: [(x - 2)*y - x + 2*(y & x) - 1]

real	0m2.963s
user	0m3.087s
sys	0m0.316s
----------51----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145737.27 (test 53 45)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 49 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 49 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + x - x_AND_y + y == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0005373954772949219
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + x - x_AND_y + y == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba + x - x_AND_y + y == 0
Solutions: [-(x + 1)*y - x + (x & y)]

real	0m3.002s
user	0m3.135s
sys	0m0.286s
----------52----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145740.26 (test 77 60)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba - 2*x - y + 3*y_AND_x - 3 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.00089263916015625
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba - 2*x - y + 3*y_AND_x - 3 == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba - 2*x - y + 3*y_AND_x - 3 == 0
Solutions: [-(x - 1)*y + 2*x - 3*(y & x) + 3]

real	0m3.384s
user	0m3.552s
sys	0m0.337s
----------53----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145743.69 (test 38 15)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba - x_AND_y + 2*y + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0005972385406494141
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba - x_AND_y + 2*y + 1 == 0
-----dinvs: --------
main (1 invs):
1. -x*y + mba - x_AND_y + 2*y + 1 == 0
Solutions: [(x - 2)*y + (x & y) - 1]

real	0m2.992s
user	0m3.144s
sys	0m0.289s
----------54----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145746.61 (test 73 77)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba - x + x_AND_y - 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0004928112030029297
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba - x + x_AND_y - 1 == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba - x + x_AND_y - 1 == 0
Solutions: [-x*y + x - (x & y) + 1]

real	0m2.896s
user	0m3.041s
sys	0m0.283s
----------55----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145749.45 (test 33 24)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba + 2*x + 2*y - 4*y_AND_x == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0006349086761474609
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba + 2*x + 2*y - 4*y_AND_x == 0
-----dinvs: --------
main (1 invs):
1. -x*y + mba + 2*x + 2*y - 4*y_AND_x == 0
Solutions: [(x - 2)*y - 2*x + 4*(y & x)]

real	0m2.774s
user	0m2.921s
sys	0m0.293s
----------56----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145752.22 (test 14 10)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 48 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 48 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + x + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0010995864868164062
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + x + 1 == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba + x + 1 == 0
Solutions: [-x*y - x - 1]

real	0m2.818s
user	0m2.933s
sys	0m0.328s
----------57----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145755.1 (test 10 38)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba - x - y + y_AND_x == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.001051187515258789
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba - x - y + y_AND_x == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba - x - y + y_AND_x == 0
Solutions: [-(x - 1)*y + x - (y & x)]

real	0m2.953s
user	0m3.025s
sys	0m0.383s
----------58----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145758.11 (test 26 92)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba + x - 3*x_AND_y + 2*y == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0006301403045654297
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba + x - 3*x_AND_y + 2*y == 0
-----dinvs: --------
main (1 invs):
1. -x*y + mba + x - 3*x_AND_y + 2*y == 0
Solutions: [(x - 2)*y - x + 3*(x & y)]

real	0m2.924s
user	0m3.046s
sys	0m0.339s
----------59----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145760.92 (test 91 50)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 49 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 49 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + 3*y + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0005471706390380859
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + 3*y + 1 == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba + 3*y + 1 == 0
Solutions: [-(x + 3)*y - 1]

real	0m2.897s
user	0m3.001s
sys	0m0.315s
----------60----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145763.94 (test 26 49)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba + 3*y_AND_x + 3 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0004944801330566406
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba + 3*y_AND_x + 3 == 0
-----dinvs: --------
main (1 invs):
1. -x*y + mba + 3*y_AND_x + 3 == 0
Solutions: [x*y - 3*(y & x) - 3]

real	0m3.008s
user	0m3.134s
sys	0m0.315s
----------61----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145767.02 (test 43 26)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 49 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 49 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba - x_AND_y + y + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0005500316619873047
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba - x_AND_y + y + 1 == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba - x_AND_y + y + 1 == 0
Solutions: [-(x + 1)*y + (x & y) - 1]

real	0m3.078s
user	0m3.183s
sys	0m0.343s
----------62----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145769.9 (test 22 9)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + y + y_AND_x + 3 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.00045990943908691406
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + y + y_AND_x + 3 == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba + y + y_AND_x + 3 == 0
Solutions: [-(x + 1)*y - (y & x) - 3]

real	0m2.755s
user	0m2.877s
sys	0m0.321s
----------63----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145772.66 (test 5 48)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba + x + 2*x_AND_y + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0005559921264648438
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba + x + 2*x_AND_y + 1 == 0
-----dinvs: --------
main (1 invs):
1. -x*y + mba + x + 2*x_AND_y + 1 == 0
Solutions: [x*y - x - 2*(x & y) - 1]

real	0m2.856s
user	0m2.970s
sys	0m0.330s
----------64----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145775.53 (test 94 33)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba - x + x_AND_y - y - 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0005550384521484375
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba - x + x_AND_y - y - 1 == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba - x + x_AND_y - y - 1 == 0
Solutions: [-(x - 1)*y + x - (x & y) + 1]

real	0m2.764s
user	0m2.927s
sys	0m0.291s
----------65----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145778.34 (test 91 94)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba + 5*x + 5 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0006968975067138672
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba + 5*x + 5 == 0
-----dinvs: --------
main (1 invs):
1. -x*y + mba + 5*x + 5 == 0
Solutions: [x*y - 5*x - 5]

real	0m3.226s
user	0m3.369s
sys	0m0.333s
----------66----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145781.58 (test 80 51)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba - 3*x - x_AND_y - 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0005881786346435547
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba - 3*x - x_AND_y - 1 == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba - 3*x - x_AND_y - 1 == 0
Solutions: [-x*y + 3*x + (x & y) + 1]

real	0m2.873s
user	0m3.025s
sys	0m0.290s
----------67----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145784.4 (test 69 24)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 49 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 49 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + x + y - 2*y_AND_x - 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0005571842193603516
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + x + y - 2*y_AND_x - 1 == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba + x + y - 2*y_AND_x - 1 == 0
Solutions: [-(x + 1)*y - x + 2*(y & x) + 1]

real	0m2.790s
user	0m2.929s
sys	0m0.293s
----------68----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145787.21 (test 62 48)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba - x + 2*x_AND_y + y == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0005803108215332031
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba - x + 2*x_AND_y + y == 0
-----dinvs: --------
main (1 invs):
1. -x*y + mba - x + 2*x_AND_y + y == 0
Solutions: [(x - 1)*y + x - 2*(x & y)]

real	0m2.870s
user	0m3.005s
sys	0m0.289s
----------69----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145790.11 (test 89 54)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 49 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 49 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba - 2*x_AND_y + 2*y + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0005495548248291016
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba - 2*x_AND_y + 2*y + 1 == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba - 2*x_AND_y + 2*y + 1 == 0
Solutions: [-(x + 2)*y + 2*(x & y) - 1]

real	0m2.826s
user	0m2.922s
sys	0m0.335s
----------70----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145792.9 (test 94 37)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba + x - y_AND_x + 2 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0005228519439697266
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba + x - y_AND_x + 2 == 0
-----dinvs: --------
main (1 invs):
1. -x*y + mba + x - y_AND_x + 2 == 0
Solutions: [x*y - x + (y & x) - 2]

real	0m2.783s
user	0m2.891s
sys	0m0.324s
----------71----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145795.68 (test 57 68)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 49 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 49 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba - x_AND_y - 2*y - 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.000537872314453125
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba - x_AND_y - 2*y - 1 == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba - x_AND_y - 2*y - 1 == 0
Solutions: [-(x - 2)*y + (x & y) + 1]

real	0m2.776s
user	0m2.932s
sys	0m0.278s
----------72----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145798.49 (test 12 6)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + y - y_AND_x + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0005016326904296875
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + y - y_AND_x + 1 == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba + y - y_AND_x + 1 == 0
Solutions: [-(x + 1)*y + (y & x) - 1]

real	0m2.825s
user	0m2.976s
sys	0m0.284s
----------73----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145801.29 (test 98 22)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba + 2*x - 2*x_AND_y + 5*y + 2 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0008137226104736328
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba + 2*x - 2*x_AND_y + 5*y + 2 == 0
-----dinvs: --------
main (1 invs):
1. -x*y + mba + 2*x - 2*x_AND_y + 5*y + 2 == 0
Solutions: [(x - 5)*y - 2*x + 2*(x & y) - 2]

real	0m2.770s
user	0m2.933s
sys	0m0.289s
----------74----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145804.07 (test 9 1)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 49 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 49 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba - y == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.00045228004455566406
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba - y == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba - y == 0
Solutions: [-(x - 1)*y]

real	0m2.800s
user	0m2.963s
sys	0m0.274s
----------75----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145806.88 (test 99 93)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 49 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 49 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba + y_AND_x + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0004305839538574219
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba + y_AND_x + 1 == 0
-----dinvs: --------
main (1 invs):
1. -x*y + mba + y_AND_x + 1 == 0
Solutions: [x*y - (y & x) - 1]

real	0m2.808s
user	0m3.005s
sys	0m0.284s
----------76----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145809.69 (test 49 33)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 49 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 49 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + y + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0004241466522216797
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + y + 1 == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba + y + 1 == 0
Solutions: [-(x + 1)*y - 1]

real	0m2.809s
user	0m2.900s
sys	0m0.359s
----------77----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145812.48 (test 66 97)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba - y == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.00042724609375
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba - y == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba - y == 0
Solutions: [-(x - 1)*y]

real	0m2.790s
user	0m2.902s
sys	0m0.314s
----------78----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145815.29 (test 44 36)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba - x + y == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0004889965057373047
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba - x + y == 0
-----dinvs: --------
main (1 invs):
1. -x*y + mba - x + y == 0
Solutions: [(x - 1)*y + x]

real	0m2.835s
user	0m2.981s
sys	0m0.298s
----------79----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145818.17 (test 39 6)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + 2*x - x_AND_y + 2 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0005602836608886719
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + 2*x - x_AND_y + 2 == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba + 2*x - x_AND_y + 2 == 0
Solutions: [-x*y - 2*x + (x & y) - 2]

real	0m3.121s
user	0m3.250s
sys	0m0.348s
----------80----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145821.29 (test 27 92)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba - y_AND_x == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0004734992980957031
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba - y_AND_x == 0
-----dinvs: --------
main (1 invs):
1. -x*y + mba - y_AND_x == 0
Solutions: [x*y + (y & x)]

real	0m2.866s
user	0m2.985s
sys	0m0.303s
----------81----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145824.12 (test 47 27)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + 2*x - 2*x_AND_y + 2 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.00057220458984375
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + 2*x - 2*x_AND_y + 2 == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba + 2*x - 2*x_AND_y + 2 == 0
Solutions: [-x*y - 2*x + 2*(x & y) - 2]

real	0m2.807s
user	0m2.916s
sys	0m0.353s
----------82----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145826.95 (test 52 65)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba - 5*y - 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.000457763671875
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba - 5*y - 1 == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba - 5*y - 1 == 0
Solutions: [-(x - 5)*y + 1]

real	0m2.841s
user	0m2.987s
sys	0m0.296s
----------83----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145829.77 (test 57 33)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 49 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 49 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba - 2*x + 3*x_AND_y + y - 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0006091594696044922
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba - 2*x + 3*x_AND_y + y - 1 == 0
-----dinvs: --------
main (1 invs):
1. -x*y + mba - 2*x + 3*x_AND_y + y - 1 == 0
Solutions: [(x - 1)*y + 2*x - 3*(x & y) + 1]

real	0m2.842s
user	0m3.018s
sys	0m0.310s
----------84----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145832.62 (test 43 46)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + x - 2*x_AND_y + y - 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0005445480346679688
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + x - 2*x_AND_y + y - 1 == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba + x - 2*x_AND_y + y - 1 == 0
Solutions: [-(x + 1)*y - x + 2*(x & y) + 1]

real	0m2.826s
user	0m2.982s
sys	0m0.283s
----------85----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145835.47 (test 76 93)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba + x - y_AND_x == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0004935264587402344
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba + x - y_AND_x == 0
-----dinvs: --------
main (1 invs):
1. -x*y + mba + x - y_AND_x == 0
Solutions: [x*y - x + (y & x)]

real	0m2.854s
user	0m2.923s
sys	0m0.365s
----------86----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145838.31 (test 99 60)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + 3*x_AND_y + 3 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0004849433898925781
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + 3*x_AND_y + 3 == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba + 3*x_AND_y + 3 == 0
Solutions: [-x*y - 3*(x & y) - 3]

real	0m2.819s
user	0m2.960s
sys	0m0.310s
----------87----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145841.12 (test 82 53)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 48 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 48 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + y - 2*y_AND_x - 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0005135536193847656
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + y - 2*y_AND_x - 1 == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba + y - 2*y_AND_x - 1 == 0
Solutions: [-(x + 1)*y + 2*(y & x) + 1]

real	0m2.927s
user	0m3.101s
sys	0m0.287s
----------88----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145844.04 (test 26 51)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba - 2 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0004036426544189453
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba - 2 == 0
-----dinvs: --------
main (1 invs):
1. -x*y + mba - 2 == 0
Solutions: [x*y + 2]

real	0m2.775s
user	0m2.882s
sys	0m0.332s
----------89----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145846.83 (test 0 73)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 49 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 49 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + 2*x - 4*x_AND_y + 2*y + 2 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0008256435394287109
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + 2*x - 4*x_AND_y + 2*y + 2 == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba + 2*x - 4*x_AND_y + 2*y + 2 == 0
Solutions: [-(x + 2)*y - 2*x + 4*(x & y) - 2]

real	0m2.809s
user	0m2.930s
sys	0m0.320s
----------90----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145849.62 (test 21 7)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba - x - y - 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0005383491516113281
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba - x - y - 1 == 0
-----dinvs: --------
main (1 invs):
1. -x*y + mba - x - y - 1 == 0
Solutions: [(x + 1)*y + x + 1]

real	0m2.793s
user	0m2.929s
sys	0m0.301s
----------91----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145852.43 (test 94 59)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba - x_AND_y + y + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0005025863647460938
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba - x_AND_y + y + 1 == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba - x_AND_y + y + 1 == 0
Solutions: [-(x + 1)*y + (x & y) - 1]

real	0m2.766s
user	0m2.884s
sys	0m0.331s
----------92----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145855.23 (test 91 60)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.01s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.01s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + x + y - y_AND_x == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0008182525634765625
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + x + y - y_AND_x == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba + x + y - y_AND_x == 0
Solutions: [-(x + 1)*y - x + (y & x)]

real	0m3.274s
user	0m3.353s
sys	0m0.343s
----------93----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145859.0 (test 15 27)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba + x - 2*x_AND_y + 2*y + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0006911754608154297
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba + x - 2*x_AND_y + 2*y + 1 == 0
-----dinvs: --------
main (1 invs):
1. -x*y + mba + x - 2*x_AND_y + 2*y + 1 == 0
Solutions: [(x - 2)*y - x + 2*(x & y) - 1]

real	0m3.502s
user	0m3.545s
sys	0m0.383s
----------94----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145862.21 (test 37 100)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + x == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0006184577941894531
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + x == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba + x == 0
Solutions: [-x*y - x]

real	0m3.587s
user	0m3.640s
sys	0m0.393s
----------95----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145865.75 (test 8 58)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba + y - 2*y_AND_x == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0005259513854980469
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba + y - 2*y_AND_x == 0
-----dinvs: --------
main (1 invs):
1. -x*y + mba + y - 2*y_AND_x == 0
Solutions: [(x - 1)*y + 2*(y & x)]

real	0m3.200s
user	0m3.359s
sys	0m0.311s
----------96----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145868.82 (test 26 83)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba - 4*x_AND_y + 4*y + 4 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0006036758422851562
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba - 4*x_AND_y + 4*y + 4 == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba - 4*x_AND_y + 4*y + 4 == 0
Solutions: [-(x + 4)*y + 4*(x & y) - 4]

real	0m2.981s
user	0m3.070s
sys	0m0.332s
----------97----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145871.99 (test 37 7)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 49 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 49 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba - 3*x - 2*y + 4*y_AND_x - 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.00066375732421875
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba - 3*x - 2*y + 4*y_AND_x - 1 == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba - 3*x - 2*y + 4*y_AND_x - 1 == 0
Solutions: [-(x - 2)*y + 3*x - 4*(y & x) + 1]

real	0m3.203s
user	0m3.249s
sys	0m0.381s
----------98----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145875.02 (test 69 29)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 49 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 49 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba - x + 2*x_AND_y + y == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0005970001220703125
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba - x + 2*x_AND_y + y == 0
-----dinvs: --------
main (1 invs):
1. -x*y + mba - x + 2*x_AND_y + y == 0
Solutions: [(x - 1)*y + x - 2*(x & y)]

real	0m3.300s
user	0m3.348s
sys	0m0.398s
----------99----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145878.42 (test 19 44)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba - 3*x + 3*x_AND_y - 2*y - 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0007677078247070312
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba - 3*x + 3*x_AND_y - 2*y - 1 == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba - 3*x + 3*x_AND_y - 2*y - 1 == 0
Solutions: [-(x - 2)*y + 3*x - 3*(x & y) + 1]

real	0m3.338s
user	0m3.365s
sys	0m0.339s
----------100----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145881.73 (test 56 12)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba - x - 2*y + 4*y_AND_x == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0006473064422607422
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba - x - 2*y + 4*y_AND_x == 0
-----dinvs: --------
main (1 invs):
1. -x*y + mba - x - 2*y + 4*y_AND_x == 0
Solutions: [(x + 2)*y + x - 4*(y & x)]

real	0m3.701s
user	0m3.856s
sys	0m0.421s
----------101----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145885.88 (test 68 33)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba - x - 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0004496574401855469
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba - x - 1 == 0
-----dinvs: --------
main (1 invs):
1. x*y + mba - x - 1 == 0
Solutions: [-x*y + x + 1]

real	0m4.066s
user	0m4.027s
sys	0m0.539s
----------102----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145889.41 (test 64 33)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_7*x^2 + uk_5*x*y + uk_4*y^2 + uk_8*x*y_AND_x + uk_6*y*y_AND_x + uk_9*y_AND_x^2 + mba*uk_10 + uk_2*x + uk_1*y + uk_3*y_AND_x + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba + 2*x + 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0004811286926269531
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba + 2*x + 1 == 0
Solutions: [-x*y - 2*x - 1]

real	0m2.887s
user	0m3.039s
sys	0m0.280s
----------103----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145892.27 (test 16 46)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. -x*y + mba + 2*x_AND_y - y - 2 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0005664825439453125
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. -x*y + mba + 2*x_AND_y - y - 2 == 0
Solutions: [(x + 1)*y - 2*(x & y) + 2]

real	0m2.821s
user	0m2.942s
sys	0m0.318s
----------104----------alg:INFO:analyze 'mba.tcs'
alg:DEBUG:set seed to 1622145895.09 (test 53 90)
helpers.miscs:DEBUG:using deg 2
__main__:DEBUG:template: uk_4*x^2 + uk_6*x*x_AND_y + uk_9*x_AND_y^2 + uk_5*x*y + uk_8*x_AND_y*y + uk_7*y^2 + mba*uk_10 + uk_1*x + uk_3*x_AND_y + uk_2*y + uk_0 == 0
helpers.miscs:DEBUG:solve 11 uks using 16 eqts
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
alg:DEBUG:test 1 invs using 50 traces
helpers.miscs:DEBUG:test_dinvs: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:test 1 invs using 50 traces (0.00s)
alg:DEBUG:simplify 1 invs
alg:DEBUG:main (1 invs):
1. x*y + mba - x + x_AND_y - 1 == 0 None
data.inv.invs:DEBUG:done simplifying , time 0.0004923343658447266
helpers.miscs:DEBUG:simplify: removed 0 invs in 0.00s (orig 1, new 1)
alg:INFO:simplify 1 invs (0.00s)
main (1 invs):
1. x*y + mba - x + x_AND_y - 1 == 0
Solutions: [-x*y + x - (x & y) + 1]

real	0m2.793s
user	0m2.940s
sys	0m0.287s
