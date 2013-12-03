#!/bin/bash

# Adding nginx repo to repository list via ppa
# Taken from http://wiki.nginx.org/Install

sudo add-apt-repository ppa:nginx/stable
sudo apt-get update
sudo apt-get install nginx
