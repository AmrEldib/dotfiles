#!/bin/bash

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Linuxbrew/install/master/install)"
PATH="$HOME/.linuxbrew/bin:$PATH"

# Add to zsh config
echo 'export PATH="/home/amr/.linuxbrew/bin:$PATH"' >>~/.zshrc
echo 'export MANPATH="/home/amr/.linuxbrew/share/man:$MANPATH"' >>~/.zshrc
echo 'export INFOPATH="/home/amr/.linuxbrew/share/info:$INFOPATH"' >>~/.zshrc
