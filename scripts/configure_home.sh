#!/bin/bash

CDIR=`pwd`
echo -n "Configure vim..."
cp -a $CDIR/vim/vimrc $HOME/.vimrc
cp -a $CDIR/vim/dotvim $HOME/.vim
echo "done"
echo -n "Configure Xresources..."
cp -a $CDIR/term/Xresources $HOME/.Xresources
echo "done"
echo -n "Configure bashrc..."
cp -a $CDIR/term/bashrc $HOME/.bashrc
echo "done"
