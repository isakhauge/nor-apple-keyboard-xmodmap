#!/bin/bash
TITLE="# XMODMAP: Norwegian Apple Keyboard"
DESC="# (MKL) Modify Keyboard Layout"
BIN=xmodmap
EXT=.Xmodmap
KEYS=keys$EXT
MODS=mods$EXT
MSG="🍎️ Keyboard modified!"
echo "" >> $HOME/.bashrc
echo $TITLE >> $HOME/.bashrc
echo $DESC >> $HOME/.bashrc
echo "alias mkl=\"$BIN $PWD/$MODS && $BIN $PWD/$KEYS && echo $MSG\"" >> $HOME/.bashrc
