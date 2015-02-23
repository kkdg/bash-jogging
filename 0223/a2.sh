#!/bin/bash

declare -a AR

exec 10<&0

exec < $1
let count=0

while read LINE; do
	AR[$count]=$LINE
	((count++))
done

echo ${AR[@]}

exec 0<&10 10<&-
