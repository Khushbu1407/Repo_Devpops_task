#!/bin/bash


names="/home/ubuntu/scripts/name"

for name in $(cat $names)
do
	echo the names of the students are $name
done

