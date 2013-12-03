#!/bin/bash

# Install python pip with apt-get
# Pip is package management system used to install and manage software written in python
# List of available packages can be found on https://pypi.python.org/pypi

# Via apt-get, will install old version
#sudo apt-get install -y python-pip

# Latest version from http://www.pip-installer.org/en/latest/installing.html#install-or-upgrade-pip
wget https://raw.github.com/pypa/pip/master/contrib/get-pip.py
sudo python get-pip.py


