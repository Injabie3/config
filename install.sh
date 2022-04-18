#!/bin/bash
SCRIPT_DIR=`dirname $(readlink -f $0)`
echo $SCRIPT_DIR
ln -s "$SCRIPT_DIR/.bashrc" ~/
ln -s "$SCRIPT_DIR/.tmux.conf" ~/
ln -s "$SCRIPT_DIR/.vimrc" ~/
ln -s "$SCRIPT_DIR/.gitconfig" ~/
