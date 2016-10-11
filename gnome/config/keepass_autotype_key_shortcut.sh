#!/bin/bash

# This could need change
# see http://askubuntu.com/a/597414

gsettings set /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0/command "'mono /usr/lib/keepass/KeePass.exe --auto-type'"
gsettings set /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0/name "'Keepass AutoType'"
gsettings set /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0/binding "'<Primary><Alt>a'"