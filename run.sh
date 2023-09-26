#!/bin/bash

# Get the directory where the script is located
script_directory="$(cd "$(dirname "$0")" && pwd)"

bash $script_directory/bash/hello.bash

cc -o $script_directory/c/hello $script_directory/c/hello.c
$script_directory/c/hello
rm $script_directory/c/hello

g++ -o $script_directory/cpp/hello $script_directory/cpp/hello.cpp
$script_directory/cpp/hello
rm $script_directory/cpp/hello

mcs -out:$script_directory/cs/hello.exe $script_directory/cs/hello.cs
mono $script_directory/cs/hello.exe
rm $script_directory/cs/hello.exe

go run $script_directory/go/hello.go

ghc -o $script_directory/hs/hello $script_directory/hs/hello.hs > /dev/null 2>&1
$script_directory/hs/hello
rm $script_directory/hs/hello $script_directory/hs/hello.hi $script_directory/hs/hello.o


javac $script_directory/java/hello.java
java -cp "$script_directory/java" hello
rm $script_directory/java/hello.class

node $script_directory/js/hello.js

kotlinc $script_directory/kt/hello.kt -include-runtime -d $script_directory/kt/hello.jar 2>/dev/null
java -jar $script_directory/kt/hello.jar
rm $script_directory/kt/hello.jar

sbcl --script $script_directory/lisp/hello.lisp

lua5.4 $script_directory/lua/hello.lua

php $script_directory/php/hello.php

perl $script_directory/pl/hello.pl

python3 $script_directory/py/hello.py

ruby $script_directory/rb/hello.rb

rustc $script_directory/rs/hello.rs -o $script_directory/rs/hello
$script_directory/rs/hello
rm $script_directory/rs/hello

deno run $script_directory/ts/hello.ts
# tsc -outDir $script_directory/ts $script_directory/ts/hello.ts
# node $script_directory/ts/hello.js
# rm $script_directory/ts/hello.js
