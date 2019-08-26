#!/bin/bash
# check file ownership
#
if [ -O /etc/passwd ]
then
	echo "You are the owner of the /etc/passwd file"
else
	echo "You are not the owner of the file"
fi
