#!/bin/sh

if ! test -d "$HOME/.nvm"
then
  printf "\r \t Installing... \n"
  mkdir ~/.nvm
  export NVM_DIR="$HOME/.nvm"
  [ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"
  [ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"
  nvm install 22
  nvm use 22
  nvm alias default 22
else
  printf "\r \t Skipping \n"
fi
