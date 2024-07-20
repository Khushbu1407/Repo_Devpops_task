#!/bin/bash


dir_name=$1
start_number=$2
end_number=$3

for num in $( seq "$start_number" "$end_number" )
do
	mkdir -p "$dir_name$num"
	if [[ $? -ne 0 ]]
	then
		echo "Error in creating dir : $dir_name$num"
	fi
done
