#!/bin/bash

echo "Mono C# Compiler"
echo "----------------"
mcs --version

echo

echo "Mono JIT Compiler"
echo "----------------"
mono --version | grep JIT
