#!/bin/bash

if [ "$#" -le 0 ]; then
	echo "Provide a file to check"
	exit 1
fi

if [ -f $1 ]; then
	cat "$1"
else
	echo "File does not exist!"
fi

while [ true ]; do
	read reading
	if [ "$reading" == "exit" ]; then
		exit
	fi

	echo "$reading"
done
