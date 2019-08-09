#!/bin/bash
#Test runing in the backgrounnd
#
count=1
while [ $count -le 10 ]
do
	sleep 1
	count=$[ $count + 1 ]
done
