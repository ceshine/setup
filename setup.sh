#!/bin/bash
# Simple setup.sh for configuring Ubuntu 12.04 LTS EC2 instance
# for headless setup. 

# Install emacs24
# https://launchpad.net/~cassou/+archive/emacs
sudo apt-get install -y emacs

# 
sudo apt-get install -y python-pip python-dev
sudo pip install virtualenvwrapper
