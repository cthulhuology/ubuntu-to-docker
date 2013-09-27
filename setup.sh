#!/bin/bash

# add the necessary file system support to the kernel
sudo apt-get update
sudo apt-get install linux-image-extra-`uname -r`

# initialize docker.io apt repository
sudo sh -c "curl https://get.docker.io/gpg | apt-key add -"
sudo sh -c "echo deb http://get.docker.io/ubuntu docker main > /etc/apt/sources.list.d/docker.list"

# install docker.io 
sudo apt-get update
sudo apt-get install lxc-docker

# FIN
