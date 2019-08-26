#!/bin/bash
# check file group test
#
if [ -G $HOME/testing ]
then
	echo "you are in the same group as the file"
else
	echo "Sorry file is not owned by your group"
fi
