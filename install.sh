#!/usr/bin/env bash

# Install & Configure Deno
curl -fsSL https://deno.land/x/install/install.sh | sh

target="$HOME/.deno";

printf 'export %s\n' "DENO_INSTALL=$target"\
                                "PATH=$target/bin:\$PATH" >> $HOME/.bashrc.d/600-deno
