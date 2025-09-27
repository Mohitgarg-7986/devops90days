#!/bin/bash

<<help
THIS SHELL SCRIPT IS TO UNDERSTAND VARIABLES
help

# user defined variables

hero="rancho"
villian="virus"

echo " 3 idiots ka hero hai $hero"
echo "e idiots ka villian hai $villian"

echo "======user defined variables done====="

read -p "Hero ka naam btaado:" hero
read -p " villian ka naam btaado:" villian

echo " 3 idiots ka hero hai $hero"
echo " 3 idiotska villian hai $villian"

echo  "======read command======"

