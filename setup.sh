#!/bin/bash

git submodule init
git submodule update

DOTFILES=(.zsh .zshrc .vim .vimrc)

for var in ${DOTFILES[@]}
do
	ln -s `pwd`/$var $HOME/$var
done
