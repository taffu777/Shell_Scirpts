#!/bin/bash

# Lets update the server first

sudo apt-get update

#install packages

$name=nginx

#Now install the docker on server

sudo apt remove $name -y

#Now start the service of docker

#sudo systemctl start $name

#check the version of docker

#$name --version

#stop the service docker

#sudo systemctl stop $name

#check the status of docker

#sudo systemctl status $name

#uninstall docker

#sudo apt remove docker.io -y

#check nginx

which nginx
