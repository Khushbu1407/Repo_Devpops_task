#!/bin/bash

read -p "Enter the direcotry path to backup permission : " dir_path

getfacl -R $dir_path > permission_bckup.sh

echo "Backup of permission is created successfully"
