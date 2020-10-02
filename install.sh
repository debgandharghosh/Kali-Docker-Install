#!/bin/bash

# update apt-get
sudo apt-get update

# remove previously installed Docker
sudo apt-get purge lxc-docker*
sudo apt-get purge docker.io*

sudo apt-get update

# install Docker
sudo apt install -y docker.io
sudo systemctl enable docker --now
sudo docker
