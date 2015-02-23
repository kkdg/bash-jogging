#!/bin/bash

directory="./test"

if [ -d $directory ]; then
	echo "Exists!"
else
	echo "Not there.."
fi

