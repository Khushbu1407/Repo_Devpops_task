#!/bin/bash


echo Press any below option 
echo 1=Show date
echo 2=List out the file in current directory
echo 3=Current path

read choice

case $choice in 
	1)date;;
	2)ls -lrth;;
        3)pwd;;
	*)echo "Invalid input"
esac
