#!/bin/bash
curdir=$(cd `dirname $0`;pwd)
cd $HOME
rm -rf .vim
rm -rf .vimrc
mkdir -p  vimer/vim/vimfiles/bundle/vundle
mkdir -p vimer/vim/view
git clone https://github.com/gmarik/Vundle.vim.git vimer/vim/vimfiles/bundle/vundle
ln -s vimer/vimrc .vimrc
ln -s vimer/vim .vim
