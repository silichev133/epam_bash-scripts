#!/bin/bash
if [ $# -lt 2 ]
then
if [ -n "$1" ]
then
	case "$1" in 
		1) echo "This is january" ;;
		2) echo "This is february" ;;
		3) echo "This is march" ;;
		4) echo "This is april" ;;
		5) echo "This is may" ;;
		6) echo "This is juny" ;;
		7) echo "This is july" ;;
		8) echo "This is august" ;;
		9) echo "This is september" ;;
		10) echo "This is october" ;;
		11) echo "This is november" ;;
		12) echo "This is december" ;;
		*) echo "Sorry, only number from 1 to 12 one time" ;;
	esac
else 
	echo "Sorry, no any argument" >&2
	exit 1
fi
else 
	echo "Argument more then 1"
	exit 2
fi

