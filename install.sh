#!/usr/bin/env bash
sudo apt-get install -y
echo "This Statement is using Gitpod Dotfiles Feature 🧡🙋‍♂️"
curl -fsSL https://deno.land/x/install/install.sh | sh
export DENO_INSTALL="/home/gitpod/.deno"
export PATH="$DENO_INSTALL/bin:$PATH"
# echo $DENO_INSTALL
# echo "source ${DOTFILES_DIR}/bash/bashrc.bash" >> ~/.bashrc
echo "${DENO_INSTALL}" >> ~/.bashrc
echo "${PATH}" >> ~/.bashrc


# nix-shell -p deno
