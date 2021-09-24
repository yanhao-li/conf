#!/bin/bash

git submodule update --init --recursive

# zsh
ln -sf "$(pwd)/zsh/zshrc" ~/.zshrc
ln -sf "$(pwd)/zsh/zprofile" ~/.zprofile
ln -sf "$(pwd)/zsh/yanhaoli.zsh-theme" ~/.oh-my-zsh/themes/yanhaoli.zsh-theme

# vim
ln -sf "$(pwd)/vim/vimrc" ~/.vimrc
mkdir -p ~/.vim/pack/vendor
ln -sf "$(pwd)/vim/plugins" ~/.vim/pack/vendor/start

# git
ln -sf "$(pwd)/git/gitconfig" ~/.gitconfig
ln -sf "$(pwd)/git/gitignore_global" ~/.gitignore_global
ln -sf "$(pwd)/git/gitattributes" ~/.gitattributes

# tmux
ln -sf "$(pwd)/tmux.conf" ~/.tmux.conf
