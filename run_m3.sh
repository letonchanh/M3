#!/bin/bash

function m3 {
  ./genprog.native $1 50 10
  gcc mba.c -o xmba
  ./xmba > mba.tcs
  ./run_dig.sh mba.tcs
}

time m3 $1

