#!/bin/bash
#using the case command
#
case $USER in 
	rich|cauchy)
		echo "Welcome $USER"
		echo "Please enjoy your visit";;
	testing)
		echo "Special testing account";;
	*)
		echo "Do not forget to log off when you're done";;
esac
