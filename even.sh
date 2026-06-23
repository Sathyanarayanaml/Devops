#!/bin/bash
echo "Enter a number:"
read n
if [ $((n%2)) -eq 0 ]
then
	echo "$n is even nmber"
else
	echo "$n is odd number"
fi
