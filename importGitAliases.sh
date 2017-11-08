#!/usr/bin/env bash

set -e

git config --global alias.co checkout
git config --global alias.ci commit
git config --global alias.st status
git config --global alias.up rebase
git config --global alias.br branch
git config --global alias.lsd "log --decorate --all --oneline --graph"
git config --global core.editor vim
git config --global user.name patkkka
git config --global user.email klimczak.patrycja@gmail.com
