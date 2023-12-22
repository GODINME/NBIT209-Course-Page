#! /usr/bin/bash

mkdir build
cd build
cmake ..
make 

# Inspect
cat compile_commands.json

# RUN 
./main 

# Remove build
cd ..
rm -rf build 
