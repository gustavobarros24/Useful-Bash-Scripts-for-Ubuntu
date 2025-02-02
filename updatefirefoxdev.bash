#!/bin/bash
# Execute the first command
wget "https://download.mozilla.org/?product=firefox-devedition-latest-ssl&os=linux64&lang=en-US" -O Firefox-dev.tar.xz
# Wait for command1 to finish, then execute the second comman with sudo
sudo tar xJf Firefox-dev.tar.xz -C /opt
