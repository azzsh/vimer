#!/bin/bash
curdir=$(cd `dirname $0`;pwd)
cd $HOME
ln -s vimer/vim/ .vim
ln -s vimer/vimrc/ .vimrc
#mkdir -p .vim/vimfiles/bundle/vundle
#git clone https://github.com/gmarik/Vundle.vim.git .vim/vimfiles/bundle/vundle

