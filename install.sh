#!/bin/bash
TITLE="# XMODMAP: Norwegian Apple Keyboard"
DESC="# (MKL) Modify Keyboard Layout"
BIN=xmodmap
EXT=.Xmodmap
KEYS=keys$EXT
MODS=mods$EXT
MSG="🍎️ Keyboard modified!"
echo "" >> $HOME/.zshrc
echo $TITLE >> $HOME/.zshrc
echo $DESC >> $HOME/.zshrc
echo "alias mkl=\"$BIN $PWD/$MODS && $BIN $PWD/$KEYS && echo $MSG\"" >> $HOME/.zshrc
