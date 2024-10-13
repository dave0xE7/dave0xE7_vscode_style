#!/bin/bash

if [ -d "$HOME/.vscode-oss/extensions" ]; then
    echo "directory \"~/.vscode-oss/extensions\" exists"
    cd $HOME/.vscode-oss/extensions

    if [ -e "dave0xE7_vscode_style" ]; then
        echo "Path \"~/.vscode-oss/extensions/dave0xE7_vscode_style\" exists"
        cd dave0xE7_vscode_style
        git pull
    else
        git clone https://github.com/dave0xE7/dave0xE7_vscode_style
    fi
    
fi
