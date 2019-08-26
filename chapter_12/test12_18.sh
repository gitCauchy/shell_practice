#!/bin/bash
#check if either a directory or file exists
#
item_name=$HOME
echo 
echo "The item being checked: $item_name"
echo 
#
if [ -e $item_name ]
then # Item does exists
	echo "The item,$item_name,does exists."
	echo "But is it a file?"
	echo
	#
	if [ -f $item_name ]
	then #Item is a file
		echo "The item,$item_name is a file"
	else
		echo "The item,$item_name is not a file"
	fi
else
	echo "The item,$item_name does not exist."
fi
