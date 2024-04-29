#!/bin/bash
# Execute the first command wget "https://download.mozilla.org/?product=firefox-devedition-latest-ssl&os=linux64&lang=en-US" -O Firefox-dev.tar.bz2
wget "https://download.mozilla.org/?product=firefox-devedition-latest-ssl&os=linux64&lang=en-US" -O Firefox-dev.tar.bz2
# Wait for command1 to finish, then execute the second comman with sudo
sudo tar xjf  Firefox-dev.tar.bz2 -C /opt