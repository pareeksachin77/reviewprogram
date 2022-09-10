#!/bin/bash -x

echo "flip a coin"

flip=$((RANDOM%2))

if [ $flip -eq 0 ]
then
	echo "heads"
else
	echo "Tails"
fi
