#!/bin/bash


for i in {1..5}
do
	if [ $(($i%2)) -eq 0 ]
	then
		 touch even/even{1..5}
	else
		 touch odd/odd{1..5}
	fi
done
