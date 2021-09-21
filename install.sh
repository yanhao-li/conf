#!/bin/bash

# zsh
ln -sf "$(pwd)/zsh/zshrc" ~/.zshrc

# vim
ln -sf "$(pwd)/vim/vimrc" ~/.vimrc
mkdir -p ~/.vim/pack/dist
ln -sf "$(pwd)/vim/plugins" ~/.vim/pack/dist/start

# git
ln -sf "$(pwd)/git/gitconfig" ~/.gitconfig
ln -sf "$(pwd)/git/gitignore_global" ~/.gitignore_global
ln -sf "$(pwd)/git/gitattributes" ~/.gitattributes
