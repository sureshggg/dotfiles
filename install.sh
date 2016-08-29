#!/usr/bin/env bash

if ! [[  -d ~/.vim/bundle/Vundle.vim ]]
then
  echo "Installing Vundle..."
  git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
fi

echo "Installing files..."
if ! [[  -d ~/.vim_sg ]]
then
  ln -s .vim_sg ~/.vim_sg
fi

echo "Copying vimrc.."
cp -v ~/.vimrc ~/.vimrc.vim_sg.bak
cp -v vimrc ~/.vimrc
echo "Done!"
