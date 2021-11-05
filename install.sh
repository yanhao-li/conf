#!/bin/bash

git submodule update --init --recursive

# zsh
ln -sf "$(pwd)/zsh/zshrc" ~/.zshrc
ln -sf "$(pwd)/zsh/zprofile" ~/.zprofile
ln -sf "$(pwd)/zsh/yanhaoli.zsh-theme" ~/.oh-my-zsh/themes/yanhaoli.zsh-theme

# vim
ln -sf "$(pwd)/vim/vimrc" ~/.vimrc
# vim plugins
rm -rf ~/.vim/pack
mkdir -p ~/.vim/pack/plugins
ln -sFf "$(pwd)/vim/plugins" ~/.vim/pack/plugins/start
# vim coc
ln -sf "$(pwd)/vim/coc-settings.json" ~/.vim/coc-settings.json

# git
ln -sf "$(pwd)/git/gitconfig" ~/.gitconfig
ln -sf "$(pwd)/git/gitignore_global" ~/.gitignore_global
git config --global core.excludesfile ~/.gitignore_global
ln -sf "$(pwd)/git/gitattributes" ~/.gitattributes

# tmux
ln -sf "$(pwd)/tmux.conf" ~/.tmux.conf
