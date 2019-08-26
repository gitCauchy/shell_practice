#!/bin/bash
#testing the file dates
#
if [ test12_19.sh -nt test12_18.sh ]
then
	echo "The test12_19.sh file is newer than test12_18.sh"
else
	echo "The test12_19.sh file is older than test12_18.sh"
fi
