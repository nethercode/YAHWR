#!/bin/bash
curl -fsSL https://deno.land/x/install/install.sh | sh
<<COMMENT
echo 'export DENO_INSTALL="/home/user/.deno"' >> ~/.bashrc
echo 'export PATH="$DENO_INSTALL/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc
COMMENT