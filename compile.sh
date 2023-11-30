#!/bin/bash

set -e

gcc -Wall    -O2 example.c hashmap.c -o example.exe
gcc -Wall -ggdb3 example.c hashmap.c -o example.dbg

# Compile Tests/Benchmarks
gcc -Wall -O3 -DHASHMAP_TEST hashmap.c -o test_bench.exe
