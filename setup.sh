#!/bin/bash

git submodule init
git submodule update

DOTFILES=(.zsh .zshrc .vim .vimrc .tmux.conf)

for var in ${DOTFILES[@]}
do
	ln -s `pwd`/$var $HOME/$var
done

vim -S setup.vim

if [ -d $HOME/.vim/bundle/vimproc ]; then
	make -C $HOME/.vim/bundle/vimproc -fmake_unix.mak
fi
