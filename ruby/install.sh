#!/bin/sh

if test ! $(which rbenv)
then
  printf "\r \t Installing... \n"
  eval "$(rbenv init -)"
  rbenv install 2.7.0 --skip-existing
  rbenv global 2.7.0
  gem install bundler
  rbenv rehash
else
  printf "\r \t Skipping \n"
fi
