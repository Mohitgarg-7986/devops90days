#!/bin/bash


<<help
THIS IS TO ADD GROUP AND PASSWORD BY USING ARGUMENTS
help

echo "===== creation of user ====="

sudo useradd -m $1 -s/bin/bash

echo -e "$2\n$2" | sudo passwd $1

echo "==== USER CREATED ===="i


