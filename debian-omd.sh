#!/bin/bash

# Added Open Monitoring Distribution (OMD) repository to local repo list
# Depends on lsb_release to get code name

gpg --keyserver keys.gnupg.net --recv-keys F8C1CA08A57B9ED7
gpg --armor --export F8C1CA08A57B9ED7 | sudo apt-key add -

echo "deb http://labs.consol.de/repo/stable/debian `lsb_release -c -s` main" | sudo tee /etc/apt/source.list.d/omd.list
sudo apt-get update

sudo apt-get install omd
