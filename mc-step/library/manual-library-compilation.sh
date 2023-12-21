#! /usr/bin/bash

# converting the program library into object file
c++ -c program.cpp -o program.o

# transforming it into library 
ar rcs libprogram.a -o program.o

# linking the library with our main program
c++ main.cpp -L . -lprogram -o main 

# run the program
./main 

# removing unwanted files
rm program.o libprogram.a main 
