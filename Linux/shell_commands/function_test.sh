#!/bin/bash

<<info

THIS IS TO TEST THE FUNCTIONS COMMAND

info

function create_folder {
	read -p " Please enter the name of folder: " name
	mkdir $name 
	echo "==folder created successfully=="
}

create_folder

function create_user {
	read -p "Please enter the user name: " username
	sudo useradd -m $username -s/bin/bash
	echo "===USER ADDED SUCCESSFULLY==="
}

create_user
create_user


