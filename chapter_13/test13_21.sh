#!/bin/bash
#redirecting the for output to a file

for (( a = 1; a < 10; a ++))
do
	echo "The number is $a"
done >test13_21.out
