#!/usr/bin/env bash
sudo apt-get install -y
echo "This Statement is using Gitpod Dotfiles Feature 🧡🙋‍♂️"
curl -fsSL https://deno.land/x/install/install.sh | sh
export DENO_INSTALL="/home/gitpod/.deno"
export PATH="$DENO_INSTALL/bin:$PATH"
