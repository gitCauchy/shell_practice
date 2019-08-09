#!/bin/bash
#testing string equality
testuser=cauchy
#
if [ $USER = $testuser ]
then
	echo "Welcome $testuser"
fi
