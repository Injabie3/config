#!/usr/bin/env bash
# Injabie3 - 2024-02-10
# This script is for installing various packages that I'll probably be using on my
# system.

set -e
sudo apt-get install -y htop
sudo apt-get install -y scdaemon
# Kerberos for AD shares
sudo apt-get install -y krb5-user

# Fusuma - Multitouch Gestures on Linux
sudo apt-get install -y \
    libinput-tools \
    ruby
sudo gem install fusuma

