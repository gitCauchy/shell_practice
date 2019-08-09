#!/bin/bash
#creating a temp file in /temp
tempfile=`mktemp -t tmp.XXXX`
exec 3>$tempfile
echo "This is a test file." >&3
echo "This is the second line of the test." >&3
echo "The temp file is located at $tempfile"
exec 3>&-
rm -f $tempfile > /dev/null
