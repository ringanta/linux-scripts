#!/bin/bash

# Install rabbitmq on debian based linux family
# Based on http://www.rabbitmq.com/install-debian.html

echo "deb http://www.rabbitmq.com/debian testing main" | sudo tee /etc/apt/sources.list.d/rabbitmq.list
# testing represent the release name for rabbitmq not particular debian distribution

wget http://www.rabbitmq.com/rabbitmq-signing-key-pulic.asc
sudo apt-key add rabbitmq-signing-key-public.asc
sudo apt-get update

sudo apt-get install rabbitmq-server
