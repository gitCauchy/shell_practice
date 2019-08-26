#!/bin/bash
# Check if either a directory or file exists
#
location=$HOME
file_name="sentinel"
#
if [ -e $location ]
then
	#Directory does exist
	echo "OK on this $location directory."
	echo "Now checking on the file,$file_name."
	#
	if [ -e $location/$filename ]
	then #File does exist
		echo "OK on the filename"
		echo "Updating current Date..."
		date >> $location/$file_name
		#
	else #File does not exist
		echo "Nothing to update"
	fi
else #Directory does not exist
	echo "The $location directory does not exist."
	echo "Nothing to update"
fi
