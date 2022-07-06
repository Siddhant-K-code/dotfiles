#!/usr/bin/env bash
sudo apt-get install -y
echo "This Statement is using Gitpod Dotfiles Feature 🧡🙋‍♂️"
curl -fsSL https://deno.land/x/install/install.sh | sh

target="$HOME/.deno";

printf 'export %s\n' "DENO_INSTALL=$target"\
                                "PATH=$target/bin:\$PATH" >> $HOME/.bashrc.d/600-deno



# echo $DENO_INSTALL
# echo "source ${DOTFILES_DIR}/bash/bashrc.bash" >> ~/.bashrc
# echo "${DENO_INSTALL}" >> ~/.bashrc
# echo "${PATH}" >> ~/.bashrc

# echo "${DENO_INSTALL}"


# nix-shell -p deno
