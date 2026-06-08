#!/bin/bash
echo "Emtr 3 nmbers:"
read ab bc cde
if [ $ab -gt $bc ] && [ $ab -gt $cde ]
then
	echo "$ab is greater"
elif [ $bc -gt $ab ] && [ $bc -gt $cde ]
then
	echo "$bc is greater"
else
	echo "$cde is greater"
fi

