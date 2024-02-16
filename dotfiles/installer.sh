#!/bin/bash

files="bashrc vimrc"

for file in $files; do
   mv ~/.$file ~/Desktop/CDP_work/Task_5/5/dotfiles/
done


for file in $files; do
   ln -s ~/Desktop/CDP_work/Task_5/5/dotfiles/$file ~/.$file
done

echo "Dotfiles installation complete."