#!/bin/bash

array=('Debian' 'Redhat' Ubuntu Linux)

el=${#array[@]}

for((i=0;i<$el;i++)); do
	echo ${array[${i}]}
done
