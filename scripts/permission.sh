#!/bin/bash 


read -p "Enter the directory of file name for which persmission change is required:" path
read -p "Enter the permission you wanter do give to the file/Direcotry" permission

sudo chmod -R $permission $path 

echo "Permission has been chnaged successfully"
