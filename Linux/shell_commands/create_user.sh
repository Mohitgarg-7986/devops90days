#!/bin/bash

<<disclaimer
THIS IS TO MAKE USER AND DELETING OF USERS
disclaimer

echo "====CREATING OF USER===="

read -p "PLEASE ENTER THE USER NAME:" username
read -p "PLEASE ENTER THE PASSWORD:" password

sudo useradd -m $username -s/bin/bash

echo -e "$password\n$password" | sudo passwd $username

echo "======CREATION OF USER DONE====="

