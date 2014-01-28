#!/bin/bash

# Install git from ppa
# base on https://launchpad.net/~git-core/+archive/ppa

sudo add-apt-repository ppa:git-core/ppa
sudo apt-get update

sudo apt-get install -y git
