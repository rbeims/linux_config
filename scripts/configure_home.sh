#!/bin/bash

CDIR=`pwd`
echo -n "Configure vim..."
cp -a $CDIR/vim/vimrc $HOME/.vimrc
cp -a $CDIR/vim/dotvim $HOME/.vim
echo "done"

