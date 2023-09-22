#!/bin/bash

kotlinc hello.kt -include-runtime -d hello.jar 2>/dev/null
java -jar hello.jar
rm hello.jar
