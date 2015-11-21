#! /usr/bin/env sh

echo 'deploy vim'

echo 'vim: clone vundle'
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

echo 'vim: copy vimrc'
cp templates/vimrc ~/.vimrc
echo 'vim: plugin install'
vim +PluginInstallq

echo 'copy gitconfig'
cp templates/gitconfig ~/.vimrc
