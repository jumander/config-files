#!/bin/bash

CURRENT_DIR=`pwd`

echo "Install nvim config? (y/n)"
read answer
if [ "$answer" = "y" ] || [ "$answer" = "Y" ]; then
	ln -sf $CURRENT_DIR/nvim ~/.config/
fi

echo "Install vscode config? (y/n)"
read answer
if [ "$answer" = "y" ] || [ "$answer" = "Y" ]; then
	ln -sf $CURRENT_DIR/vscode/keybindings.json ~/.config/Code/User/keybindings.json
fi
