#!/usr/bin/env bash

if ! [[  -d ~/.vim/bundle/Vundle.vim ]]
then
  echo "Installing Vundle..."
  git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
fi

if [[ -f ~/.vimrc ]]
then
  echo "Backing up vimrc"
  mv -v ~/.vimrc ~/.vimrc.suresh.bak
fi

echo "Linking vimrc.."
ln -s $PWD/vimrc ~/.vimrc
ln -s $PWD/vim_plugin.vim ~/.vim_plugin.vim

echo "Done!"
