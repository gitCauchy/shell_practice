#!/bin/bash
# Test job control 
#
echo "script Process ID : $$ "
count=1
while [ $count -le 10 ]
do
	echo "Loop #$count"
	sleep 10
	count=$[ $count + 1]
done
echo "End of Script..."
