#!/bin/bash

read -p "Enter a number" number

if ! [[ "$number" =~ ^-?[0-9]+$ ]]; then
	echo "This is not a number"
	exit 1
fi

if [ "$number" -gt 0 ]; then
	echo "Number $number greater than 0"
elif [ "$number" -lt 0 ]; then
	echo "Number $number lesser than 0"
else
	echo "This is zero"
fi
