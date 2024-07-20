#!/bin/bash

source_dir="/home/ubuntu/scripts"
dest_dir="/home/ubuntu/Backup"
backup_file="bakup_$(date +%y:%m:%d_%H:%M:%S).tar.gz"

tar -zcf "$dest_dir/$backup_file" "$source_dir"

if [ $? -ne 0 ]
then
	echo "Error in creating backup of $dest_dir"
fi

echo "Backup is created for $dest_dir$backup_file"
