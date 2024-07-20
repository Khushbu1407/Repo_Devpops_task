#!/bin/bash 

read -p "Enter user name : " username
read -p "Enter permission : " permission
read -p "Enter file name : " file_name

sudo setfacl -m u:$username:$permission $file_name

echo "ACL permission has been set successfully"
