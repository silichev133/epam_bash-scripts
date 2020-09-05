#!/bin/bash
echo -n "Enter file name: "
read file_name
ls $file_name 2> /dev/null
if [ $? -eq 0 ]
then
	echo "File already exists"
	exit 1
else 
	touch $file_name
	echo "Successfully created file" 
	ls $file_name 2> /dev/null
	exit 0
fi
