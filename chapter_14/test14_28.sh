#!/bin/bash
#reading data from a file
#
count=1
cat test14_2.sh | while read line
do
	echo "Line $count: $line"
	count=$[ $count + 1 ]
done
echo "Finished processing the file"
