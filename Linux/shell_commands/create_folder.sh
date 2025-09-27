<<file
This is to test creating folder using shell scrits
file

echo "=====Make a new folder===="

read -p "Please enter the name of the folder you want to create:" name

mkdir $name

echo "======add file into the folder===="

read -p "Name of the file you want to make" filename

touch $filename.txt

echo "mohit is learning devops" > $filename.txt

mv $filename.txt $name

echo "=====FILE TRANSFER DONE===="

