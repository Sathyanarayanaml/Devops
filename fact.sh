#!/bin/bash
f=1
echo "Enter a number:"
read n
for ((i=1; i <=n; i++))
do
	f=$((i*f))
done
echo "Factorial of $n is $f"
