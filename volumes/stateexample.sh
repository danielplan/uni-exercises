#!/bin/sh

FILE=/var/stateexample/state.txt
if test -f "$FILE"; then
	cat $FILE
fi

echo "Enter a message:"

read input

echo $input >> state.txt
