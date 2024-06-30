#!/bin/sh

# if ! test -f "$HOME/.ssh/id_rsa"
# then
#   printf "\r \t No ssh keys found. Setup new one (Y/n)? "
#   read -e generate_ssh

#   if [[ $generate_ssh =~ ^[Yy]$ ]]
#   then
#     printf "\r \t Enter ssh identity email: "
#     read -e identity_email
#     # ssh-keygen -t rsa -b 4096 -C $identity_email
#   else
#     printf "\r \t Skipping \n"
#     exit 1
#   fi
# fi

# eval "$(ssh-agent -s)"
# ln -s ~/.dotfiles/ssh/config ~/.ssh/config
# ssh-add -K ~/.ssh/id_rsa
