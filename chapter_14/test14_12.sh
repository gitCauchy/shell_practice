#!/bin/bash
#testing $* and $@
#
echo 
count=1
for param in "$*"
do
	echo "\$* params #$count is : $param"
	count=$[ count + 1 ]
done
#
count=1
for param in "$@"
do
	echo "\$@ params #$count is : $param"
	count=$[ count + 1 ]
done
#
