#!/bin/bash

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
