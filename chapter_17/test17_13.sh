#!/bin/bash
# return an array value
function arraydblr {
	local origarray
	local newarray
	local elements
	local i
	origarray=(`echo "$@"` )
	newarray=(`echo "$@"` )
	echo "origarray is ${origarray[*]}"
	elements=$[ $# - 1 ]
	#echo "The elements is $elements"
	for (( i = 0; i < 5; i ++))
	{	
		newarray[$i]=$[ ${origarray[$i]} * 2 ]
	}	
	echo "${newarray[*]}"
}
myarray=(1 2 3 4 5)
echo "The original array is ${myarray[*]}"
arg1=(`echo ${myarray[*]}`)
result=(`arraydblr $arg1`)
echo "The new array is: ${result[*]}"
