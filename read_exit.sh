#!/bin/sh
function interpret_exit_code() {
	exit_code=$?
	echo "Exit Code: $exit_code"
	if [ "$exit_code" == "0" ]; then
		echo "Command succeeded"
	else
		echo "Command failed"
	fi
}

echo "Run ls ./"
ls ./
interpret_exit_code

echo
echo "Run some command that hopefully does not exist."
/some_stuff_that_does_not_exist
interpret_exit_code

