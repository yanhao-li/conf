#!/bin/bash

# zsh
# install oh-my-zsh
[ ! -d ~/.oh-my-zsh ] && sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
ln -sf "$(pwd)/zsh/zshrc" ~/.zshrc
ln -sf "$(pwd)/zsh/zprofile" ~/.zprofile
ln -sf "$(pwd)/zsh/yanhaoli.zsh-theme" ~/.oh-my-zsh/themes/yanhaoli.zsh-theme

# vim
ln -sf "$(pwd)/vim/vimrc" ~/.vimrc

# neovim
if [ -d ~/.config/nvim ]; then
  ln -sf "$(pwd)/nvim/init.vim" ~/.config/nvim/init.vim
fi

# git
ln -sf "$(pwd)/git/gitconfig" ~/.gitconfig
ln -sf "$(pwd)/git/gitignore_global" ~/.gitignore_global
git config --global core.excludesfile ~/.gitignore_global
ln -sf "$(pwd)/git/gitattributes" ~/.gitattributes

# tmux
ln -sf "$(pwd)/tmux.conf" ~/.tmux.conf
