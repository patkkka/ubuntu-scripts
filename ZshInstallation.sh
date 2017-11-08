#!/usr/bin/env bash

set -e 

apt-get install zsh
apt-get install git-core
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
chsh -s `which zsh`
sudo shutdown -r 0
# In ~/.zshrc file change ZSH_THEME="af-magic"
