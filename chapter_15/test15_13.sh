#!/bin/bash
#using the tee command for logging
tempfile=testfile_13
echo "This is the start of the test" | tee $tempfile
echo "This is the second line of the test" |tee -a $tempfile
echo "This is the end of the test" |tee -a $tempfile
