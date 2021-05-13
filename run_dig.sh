#!/bin/bash

time sage -python -O deps/dig/src/dig.py -noieqs -nominmaxplus -maxdeg 2 $1

