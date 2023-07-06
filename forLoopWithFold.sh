#!/bin/bash
a=$(echo "$1")
b=${#a}
for ((j=1; j<=b; j++))
#for j in $(seq 1 ${#a})
do 
	echo "$a" | fold -w$j | head -1
done
