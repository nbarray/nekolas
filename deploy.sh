#! /usr/bin/env sh

echo 'deploy vim'

mkdir -p ~/vim/
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

echo 'copy vimrc'
cp templates/vimrc ~/.vimrc

