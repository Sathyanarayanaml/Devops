#!/bin/bash
echo "enter file or directory:"
read ab
if [ -f $ab ]
then
	cat $ab
elif [ -d $ab ]
then
	ls $ab
else
	echo " does not exists"
fi
