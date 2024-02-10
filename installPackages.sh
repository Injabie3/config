#!/usr/bin/env bash
# Injabie3 - 2024-02-10
# This script is for installing various packages that I'll probably be using on my
# system.

set -exv
sudo apt-get install -y htop
sudo apt-get install -y scdaemon

# Git, in case it doesn't exist
sudo apt-get install -y git

# Vundle, for vim plugin management
VUNDLE_TARGET=~/.vim/bundle/Vundle.vim
git -C $VUNDLE_TARGET pull || \
    git clone https://github.com/VundleVim/Vundle.vim.git $VUNDLE_TARGET
vim -c ":PluginInstall" -c "qa!"

# Kerberos for AD shares
sudo apt-get install -y krb5-user

# Fusuma - Multitouch Gestures on Linux
sudo apt-get install -y \
    libinput-tools \
    ruby
sudo gem install fusuma

