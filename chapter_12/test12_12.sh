#!/bin/bash
#testing equality with !=
testuser=cauchy
if [ $USER != $testuser ]
then
	echo "This is not $testuser"
else
	echo "Welcome $testuser"
fi
