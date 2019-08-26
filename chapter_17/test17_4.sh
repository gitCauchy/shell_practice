#!/bin/bash
#testing the exit status of a function
function func1 {
	echo "Trying to display a non-exitent file"
	ls -al
}

echo "testing the function :"
func1
echo "The exit status is $?"
