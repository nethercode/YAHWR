#!/bin/bash

# Install Deno
curl -fsSL https://deno.land/x/install/install.sh | sh
echo 'export DENO_INSTALL="/home/user/.deno"' | sudo tee -a ~/.bashrc
echo 'export PATH="$DENO_INSTALL/bin:$PATH"' | sudo tee -a ~/.bashrc
source ~/.bashrc

# Use npm to install TypeScript
if which npm >/dev/null; then
  npm install -g typescript
else
  echo "npm not found. Install npm before running this command."
fi