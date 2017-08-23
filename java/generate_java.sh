#! /bin/sh
set -e
cd "$(dirname "$0")"
echo "generate java files"
rm -rf ./com/fenbi/truman/*
swig -c++ -java -package com.fenbi.truman -outdir ./com/fenbi/truman/ swig_java.i
echo "DONE!"
