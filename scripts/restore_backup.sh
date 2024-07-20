#!/bin/bash 

read -p "Enter backup file path : " path

sudo setfacl --restore=$path

echo "Permission restore Successfully."
