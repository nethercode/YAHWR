#!/bin/bash

deno run hello.ts

<<COMMENT
tsc hello.ts
node hello.js
rm hello.js
COMMENT
