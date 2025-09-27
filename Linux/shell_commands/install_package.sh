#!/bin/bash

<<info
THIS IS TO INSTALL A PACKAGE IN A SYATEM

eg. ./install_package nginx

info

echo "INSTALLING $1"

sudo apt-get update > /dev/null
sudo apt-get install $1 -y > /dev/null

echo "=========INSTALLATION IS COMPLETED========"


