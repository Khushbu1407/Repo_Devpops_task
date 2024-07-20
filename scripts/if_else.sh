#!/bin/bash


read -p "Please Enter your age : " age

if [ $age -ge 18 ]
then
	echo "Welcome..! you are eligible to vote"
else
	echo "sorry..!you are under age."
fi
