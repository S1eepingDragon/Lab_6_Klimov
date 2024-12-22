#!/bin/bash

if [ -z "$1" ]; then
	echo "Incert a number"
	echo "using ./countdown,sh <number>
	exit 1
fi

if ! [[ "$1" =~ ^[0-9]+$ ]]; then
    echo "Ошибка: Аргумент должен быть положительным целым числом."
    exit 1
fi

number=$1

echo "Countdown from $number"
while [ "$number" -ge 0 ]; do
    echo "$number"
    ((number--))
    sleep 1
done

echo "Countdown complete"
