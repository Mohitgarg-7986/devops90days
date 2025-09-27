#!/bin/bash

<<info

THIS IS TO CHECK WHETHER THE USER EXIST OR DELETED USING IF COMMAND

info

read -p "Enter the username you wish to check: " name

mohit=$(cat /etc/passwd | grep -i $name | wc | awk '{print $1}')


if [ $mohit == 0 ];
then
	echo "==USER DOES NOT EXIST=="
else
	echo "==USER EXIST=="
fi



