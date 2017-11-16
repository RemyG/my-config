#!/bin/bash

configdir=${PWD}/dot-files
newdir=~/dotfiles
olddir=~/dotfiles_old
files="zshrc antigenrc powerlevel9krc"

mkdir -p $olddir
mkdir -p $newdir

for file in $files; do
  echo "mv ~/.$file $olddir/"
  mv ~/.$file $olddir/
  echo "cp $configdir/$file $newdir/.$file"
  cp $configdir/$file $newdir/.$file
  echo "ln -s $newdir/$file ~/.$file"
  ln -s $newdir/$file ~/.$file
done
