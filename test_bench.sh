#!/bin/bash

set -e

./test_bench.exe

echo

BENCH=1 ./test_bench.exe
