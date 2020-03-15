#!/usr/bin/env bash

# Install NVM
which -s nvm
if [[ $? != 0 ]]; then
    curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash
fi
