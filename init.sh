#!/bin/bash
curdir=$(cd `dirname $0`;pwd)
cd $HOME
mkdir -p .vim/vimfiles/bundle/vundle
git clone https://github.com/gmarik/Vundle.vim.git .vim/vimfiles/bundle/vundle

