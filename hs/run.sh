#!/bin/bash

ghc -o hello hello.hs > /dev/null 2>&1
./hello
rm hello hello.hi hello.o
