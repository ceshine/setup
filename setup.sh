#!/bin/bash
# Simple setup.sh for configuring Ubuntu 12.04 LTS EC2 instance
# for headless setup. 

# Install emacs
sudo apt-get install -y emacs

# Install virtualenvwrapper
sudo apt-get install -y python-pip python-dev
sudo pip install virtualenvwrapper


# Install nvm: node-version manager
# https://github.com/creationix/nvm
sudo apt-get install -y git-core
curl https://raw.github.com/creationix/nvm/master/install.sh | sh

# Load nvm and install latest production node
source $HOME/.nvm/nvm.sh
nvm install v0.10.12
nvm use v0.10.12

# Install uglify-js as a command line app (version 2.x)
npm install uglify-js -g