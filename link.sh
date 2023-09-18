#!/bin/sh

DOT_FILES="init.vim"
for file in $DOT_FILES
do
  ln -sf ~/dotfiles/nvim/${file} ~/.config/nvim/${file}
done
