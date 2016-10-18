#!/bin/bash

# install zsh
sudo apt install zsh

# change default shell
# restart to take effect
sudo chsh -s /bin/zsh

# list existing shells
cat /etc/shells

# find shell of logged in user
ps -p $$
