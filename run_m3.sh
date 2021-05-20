#!/bin/bash

function m3 {
  # ./genprog.native $1 50 20
  # gcc mba.c -o xmba
  # ./xmba > mba.tcs
  # ./run_dig.sh mba.tcs
  sage -python -O src/driver/m3.py $1
}

time m3 $1

