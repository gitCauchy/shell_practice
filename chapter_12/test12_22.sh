#!/bin/bash
# testing file execution
#
if [ -x test12_16.sh ]
then
	echo "You can run the script:"
	./test12_16.sh
else
	echo "Sorry,you are unable to execute the script"
fi
