#!/usr/bin/env bash

## Set scripts to be executable.
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
sudo apt install python3-pip -y
chmod +x scripts/*.sh

## Execute scripts.
scripts/install-omz.sh
scripts/sync.sh -f

## Update package managers
pip3 install --upgrade setuptools pip