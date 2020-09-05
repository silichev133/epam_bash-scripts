#!/bin/bash
function func1 {
	echo "This message is from function 1"
}
function func2 {
	echo "This message is from function 2"
}
function func3 {
	echo "This message is from function 3"
}
echo -n "Enter number from 1 to 3: "
read num
if [ $num -gt 3 ] 
then
	echo "Number not 1, 2 or 3"
	exit 1
else
	case $num in 
		1) func1 ;;
		2) func2 ;;
		3) func3 ;;
	esac
fi
