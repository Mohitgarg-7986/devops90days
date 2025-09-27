#!/bin/bash

<<info 
THIS IS TO AUTOMATE THE BACKUP PROCESS

eg ./backup.sh <source> <destination>

info

dest="/home/ubuntu/backups"
src="/home/ubuntu/shell_scripts"

timestamp=$(date '+%Y-%m-%d-%H-%M')

fucntion backup {
zip -r "$dest/backups-$timestamp.zip" $src > /dev/null
}

$1

echo " ===BACKUP DONE==="






