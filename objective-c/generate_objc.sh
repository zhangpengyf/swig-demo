#! /bin/sh

cd "$(dirname "$0")"
swig -c++ -objc swig_objc.i
echo "DONE!"
