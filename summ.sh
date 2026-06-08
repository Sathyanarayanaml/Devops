#!/bin/bash
add=0
n="2 3 4 5 6"
for i in $n
do
	add=$((add+i))

done
echo "Sum of $n is $add"
