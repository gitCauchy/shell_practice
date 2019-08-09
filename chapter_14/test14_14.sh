#!/bin/bash
#demonstrating a muti-position shift
#
echo
echo "The original paramters : $*"
shift 2
echo "Here is the new first paramter:$1"
