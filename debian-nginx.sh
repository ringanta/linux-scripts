#!/bin/bash

# This guide is adopted from http://nginx.org/en/linux_packages.html
wget http://nginx.org/keys/nginx_signing.key
sudo apt-key add nginx_signing.key

CODENAME=`lsb_release -c | cut -f 2`
echo "deb http://nginx.org/packages/debian/ $CODENAME nginx" | sudo tee /etc/apt/sources.list.d/nginx.list >/dev/null 2>&1
echo "deb-src http://nginx.org/packages/debian/ $CODENAME nginx" | sudo tee -a /etc/apt/sources.list.d/nginx.list >/dev/null 2>&1
