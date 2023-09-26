#!/bin/bash

echo

# .bash
echo "Bash"
echo "----"
bash --version | grep bash
echo

# .c
echo "C Compiler"
echo "----------"
cc --version | grep cc
echo

# .cpp
echo "GNU C++ Compiler"
echo "----------------"
g++ --version | grep g++
echo

# .cs
echo "Mono C# Compiler"
echo "----------------"
mcs --version
echo
echo "Mono JIT Compiler"
echo "----------------"
mono --version | grep JIT
echo

# .go
echo "Go"
echo "--"
go version
echo

# .hs
echo "Haskell Compiler"
echo "----------------"
ghc --version
echo

# .java
echo "JDK"
echo "----"
java --version
echo
echo "Java Compiler"
echo "-------------"
javac --version
echo

# .js
if command -v node &>/dev/null; then # Check if node is installed
  echo "Node.js"
  echo "-------"
  node -v
else
  echo "Node.js not detected"
fi
echo
if command -v npm &>/dev/null; then # Check if npm is installed
  echo "npm"
  echo "---"
  npm -v
else
  echo "npm not detected."
fi
# echo
# echo "nvm"
# echo "---"
# nvm -v

<<KOTLIN
cd kt/
bash version.sh
echo
cd ..
KOTLIN

# .lisp
echo "SBCL"
echo "----"
sbcl --version
echo

# .lua
echo "Lua"
echo "---"
lua -v
echo

# .php
echo "PHP"
echo "---"
php -v | grep cli
echo
echo "Zend Engine"
echo "-----------"
php -v | grep Zend
echo

# .pl
echo "Perl"
echo "----"
perl -v | grep This
echo

# .py
echo "Python"
echo "------"
python3 --version
echo

# .rb
echo "Ruby"
echo "----"
ruby -v
echo

# .rs
echo "Rust Compiler"
echo "-------------"
rustc --version
echo
echo "Rustup"
echo "------"
rustup --version
echo

# .ts
echo "Deno"
echo "----"
deno --version | grep deno
echo
echo "V8 Engine"
echo "---------"
deno --version | grep v8
echo
echo "TypeScript"
echo "----------"
deno --version | grep typescript
echo
echo "TypeScript Compiler (tsc)"
echo "-------------------------"
tsc --version | grep Version
echo
