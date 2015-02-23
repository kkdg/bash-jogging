#!/bin/bash

trap bashtrap INT

bashtrap()
{
	echo "CTRL+C detected!"
}

for a in `seq 1 10`; do
       echo "$a/10 to Exit."
       sleep 1;
done
echo "Exit"



