#!/bin/bash
rm -irf .vimrc .zshrc .vim .tmux.conf
ln -s .dotfiles/.vimrc .vimrc
ln -s .dotfiles/.zshrc .zshrc
ln -s .dotfiles/.vim .vim
ln -s .dotfiles/.tmux.conf .tmux.conf
if [ ! -d ".vim/bundle/vundle" ]; then
  git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
fi
