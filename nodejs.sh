#!/bin/sh

sudo apt-get update
# Install a special package
sudo apt-get install -y python-software-properties python g++ make
# Add a new repository for apt-get to search
sudo add-apt-repository ppa:chris-lea/node.js
# Update apt-get’s knowledge of which packages are where
sudo apt-get update
# Now install nodejs and npm
sudo apt-get install -y nodejs
