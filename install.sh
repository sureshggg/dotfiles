#!/usr/bin/env bash

if ! [[  -d ~/.vim/bundle/Vundle.vim ]]
then
  echo "Installing Vundle..."
  git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
fi

echo "Installing files..."
cp -vR .vim_sg ~/
cp -v vimrc ~/.vimrc
echo "Done!"
