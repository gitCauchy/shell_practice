#!/bin/bash
#Test using at command
#
echo "This script run at `date +%B%d,%T`" > test16_7.out
echo >>test16_7.out
sleep 5
echo "This is the script's end ..." >> test16_7.out
