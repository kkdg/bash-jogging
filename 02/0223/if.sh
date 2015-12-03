#!/bin/bash

directory="./test"

if [ -d $directory ]; then
	echo "Exists!"
else
	echo "Not there.."
fi

choice=4

echo "1. Bash"
echo "2. Scripting"
echo "3. Tutorial"
echo -n "Please choose a word [1,2, or 3]? "

while [ $choice -eq 4 ]; do
	read choice
	if [ $choice -eq 1 ]; then
		echo "You have chosen word: Bash"
	else
		if [ $choice -eq 2 ]; then
			echo "You have chosen word: Tutorial"
		else
			echo "Please make a choice between 1-3!"
			choice=4
		fi
	fi
done
