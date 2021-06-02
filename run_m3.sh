#!/bin/bash

function m3 {
  # ./genprog.native $1 50 20
  # gcc mba.c -o xmba
  # ./xmba > mba.tcs
  # ./run_dig.sh mba.tcs
 # sage -python -O src/driver/m3.py -- "$@"
 echo $@
  sage -python -O src/driver/m3.py $@
}
#time m3 $0
echo $1
run_m3="time sage -python -O src/driver/m3.py $1"
echo $run_m3 
eval $run_m3


