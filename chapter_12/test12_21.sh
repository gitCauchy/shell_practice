#!/bin/bash
#check if a file is writable
#
item_name=$HOME/sentinel
echo 
echo "The item being check: $item_name"
echo
if [ -f $item_name ]
then
	if [ -w $item_name ]
	then
		echo "Yes ,$item_name is a file."
		echo "And it is writable."
	else
		echo "$item_name is a file."
		echo "But it is not writable."
	fi
else
	echo "$item_name is not a file."
fi
