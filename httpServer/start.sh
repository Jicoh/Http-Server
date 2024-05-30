#!/bin/bash
echo "start build Http Server"

rm -rf build_cache
mkdir build_cache

cmake -S . -B build_cache
cd build_cache
make