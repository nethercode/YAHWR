#!/bin/bash

# Check if Node.js is installed
if command -v node &>/dev/null; then
  echo "Node.js"
  echo "-------"
  node -v
else
  echo "Node.js not detected"
fi

echo

# Check if npm is installed
if command -v npm &>/dev/null; then
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
