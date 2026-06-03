#!/bin/bash
echo "Enter two numbers:"
read a b
s=$((a+b))
di=$((a-b))
p=$((a*b))
if [ $a -gt $b ]
then
	d=$((a/b))
else
	d=$((b/a))
fi
echo "Sum=$s"
echo "Difference=$di"
echo "Product=$p"
echo "Quotient=$d"

