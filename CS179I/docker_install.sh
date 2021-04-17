#!/bin/bash
# please run this script with non-root user
# don't forget source ~/.bashrc after running this script

sudo apt update
sudo apt install -y docker.io
sudo docker run hello-world
sudo docker -v

source ~/.bashrc
echo "please source ~/.bashrc"