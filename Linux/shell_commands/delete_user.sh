#!/bin/bash

<<msg
THIS IS FOR TESTING DELETING THE USER
msg

read -p " please enter the user name" fullname
read -p " please enter the password" password

sudo useradd $fullname
echo -e "$password\n$password" | sudo passwd $fullname

echo "==user created=="

sudo userdel -r $fullname

echo "==user deleted=="

cat /ect/passwd | grep -i "$fullname" | wc |awk '{print $1}'

echo "as wc is zero the user is deleted"

echo  " ======DELETING THE USER IS DONE===="


