#!/bin/bash 

cmd="clang++ --std=c++11 regex.cpp nfa.cpp benchmark.cpp -o regex.out"
eval $cmd
