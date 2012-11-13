#!/bin/bash

if [ `id -u` -eq 0 ]
then
        echo "Don't run this script as root user"
        exit 1
else
        echo "We need root permissions for this script, enter your root password if you trust me."
fi

ZSH_ROOT_DIR="$(readlink -f $(dirname $0)/..)"
rm ~/.zshrc
ln -s "${ZSH_ROOT_DIR}/zsh/.zshrc" ~/.zshrc
su -c "rm -Rf /etc/zsh; ln -s "${ZSH_ROOT_DIR}/zsh" /etc/zsh"
exit
