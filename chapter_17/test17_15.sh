#!/bin/bash
#using functions definied in a library file
. ./myfuncs
value1=10
value2=5
result1=$( addem $value1 $value2)
result2=$( multem $value1 $value2)
result3=$( divem $value1 $value2)
echo "$result1"
echo "$result2"
echo "$result3"
