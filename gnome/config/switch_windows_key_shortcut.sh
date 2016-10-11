#!/bin/bash

# Source: http://superuser.com/questions/394376/how-to-prevent-gnome-shells-alttab-from-grouping-windows-from-similar-apps
# Source: https://developer.gnome.org/gio/stable/gsettings-tool.html

gsettings set org.gnome.desktop.wm.keybindings switch-applications "['<Super>Tab']"