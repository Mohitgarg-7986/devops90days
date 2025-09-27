#!/bin/bash

<<msg
THIS IS FOR ARGUMENTS 
msg

echo "======TESTING ARGUMENT====="

echo " hero ka naam hai $1"
echo " heroine ka naam hai $2"

echo "=======TESTING DONE====="


echo "======creating folder using argument====="

mkdir $3
touch $4.txt

mv $4.txt $3

# system defined users

echo " Current logged in user is : $USER"

echo "=====testing done===="

