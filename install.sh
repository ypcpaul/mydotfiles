#!/bin/bash

rsync -av ./ ~/ --exclude .git --exclude .gitmodules

if [ ! -d ~/.vim/colors ]; then
  mkdir ~/.vim/colors
fi

ln -s ~/Zenburn/colors/zenburn.vim ~/.vim/colors/zenburn.vim
