#! /usr/bin/bash

sudo yum update -y
sudo yum install docker -y
sudo service docker start
sudo docker run hello-world
