#!/bin/sh

function even_odd() {
	echo
	echo "Checking $1"
	if [ $(($1 % 2)) == 0 ]; then
		echo "Even"
	else
		echo "Odd"
	fi
}

even_odd 1

even_odd 2

even_odd 4

even_odd 9

even_odd 8294923898792354717354068913458901
