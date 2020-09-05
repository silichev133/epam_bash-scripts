#!/bin/bash
if [ $# -lt 2 ]	
then
	if [ -n "$1" ]
	then
		echo "Directory name is $1"
	else 
		echo "No arguments"
		exit 2
	fi
else
	echo "More then 1 argument"
	exit 1
fi
