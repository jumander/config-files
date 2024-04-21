#!/bin/bash

CURRENT_DIR=`pwd`

echo "Install nvim config? (y/n)"
read answer
if [ "$answer" = "y" ] || [ "$answer" = "Y" ]; then
	ln -sf $CURRENT_DIR/nvim ~/.config/
fi
