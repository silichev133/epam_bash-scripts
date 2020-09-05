#!/bin/bash
echo -n "Enter directory name: "
read dir_name
mkdir $dir_name
cd ./$dir_name
pwd
touch file.txt
echo "Something new in new file" > file.txt
cat file.txt

