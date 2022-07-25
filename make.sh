#! /bin/bash

cmake -S . -B build
cmake --build build -j
cmake --install build --prefix .

cd build
ctest --verbose
