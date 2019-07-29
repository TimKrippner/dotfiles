#!/bin/bash

# list of files/folders to symlink in ~
files=".aliases .bash_profile .bashrc .gitconfig .inputrc"

dir=~/.dotfiles                  # dotfiles directory
olddir=~/.dotfiles/old           # old dotfiles backup directory

mkdir -p $olddir
cd $dir
for file in $files; do
    echo "Backing up $file to $olddir"
    mv ~/$file $olddir
    echo "Creating symlink to $dir/$file in ~"
    ln -s $dir/$file ~/$file
done
