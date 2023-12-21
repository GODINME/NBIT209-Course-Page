#! /usr/bin/bash

# General Step that hid everything from you
clang++ -std=c++17 main.cpp -o general
./general 

# OR using gcc
g++ main.cpp
./a.out 

# Preprocessing
c++ -E main.cpp > main.i

# Compilation
c++ -S main.i

# Assemblying
c++ -c main.s

# Linking 
c++ main.o -o main

# We can use nm -gC main.o - to view the object file gerented by assemble

# Run
./main 

# Remove unmanted files
rm main.i main.s main.o main general a.out 
 
# if on bash terminal run: chmod +x compilation-step.sh, to make it executables
