#! /usr/bin/env sh

echo 'deploy vim'

echo 'vim: clone vundle'
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

echo 'vim: copy vimrc'
cp templates/vimrc ~/.vimrc

# FIXME: How to install vundle plugin without having to start vim ?
# echo 'vim: plugin install'
# vim +PluginInstallq

echo 'vim: add color scheme file'
mkdir -p ~/.vim/colors/
cp templates/jellybeans.vim ~/.vim/colors/

echo 'copy gitconfig'
cp templates/gitconfig ~/.gitconfig

echo 'copy zshrc'
cp templates/zshrc ~/.zshrc
