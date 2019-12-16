#!/bin/bash

sudo apt update

# SSH 
sudo apt install openssh-server

# Install NodeJS 
sudo apt update
sudo apt -y upgrade
sudo apt update
sudo apt -y install curl dirmngr apt-transport-https lsb-release ca-certificates
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt -y install nodejs
sudo apt -y  install gcc g++ make

# Install Nginx
sudo apt install nginx

