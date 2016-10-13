#!/bin/bash

# install ruby
sudo apt install ruby
sudo apt install ruby-dev

# install zlib (compression library)
sudo apt install --reinstall zlibc zlib1g zlibe1g-dev

# The nokogiri-plist gem is used to install iTerm themes for Gnome terminal
gem install nokogiri-plist