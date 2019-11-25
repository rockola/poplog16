#!/bin/bash
## Run this in the build_pop directory created from tar file

echo "./build_pop0 > rapp1 2>&1"
./build_pop0 > rapp1 2>&1

echo "mv pop/pop/newpop11 pop/pop/corepop"
mv pop/pop/newpop11 pop/pop/corepop

echo "./build_pop2 > rapp2 2>&1"
./build_pop2 > rapp2 2>&1

echo "ls -l pop/lib/psv"
ls -l pop/lib/psv
