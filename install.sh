#!/bin/bash
XM_EXT=.Xmodmap
XMOD_DIR=$HOME/$XM_EXT
KEY_FILE=./keys$XM_EXT
MOD_FILE=./mods$XM_EXT
mkdir $XMOD_DIR
cp $KEY_FILE $XMOD_DIR/$KEY_FILE
cp $MOD_FILE $XMOD_DIR/$MOD_FILE
echo "alias mkm=\"xmodmap ${MOD_FILE} && xmodmap ${KEY_FILE}\"" >> $HOME/.zshrc
