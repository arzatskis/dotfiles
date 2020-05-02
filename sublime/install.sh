#!/bin/sh

if test ! $(which subl)
then
  printf "\r \t Installing... \n"
  ln -s ~/.dotfiles/sublime/User ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User
else
  printf "\r \t Skipping \n"
fi
