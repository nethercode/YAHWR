#!/bin/bash

mcs -out:hello.exe hello.cs
mono hello.exe
rm hello.exe