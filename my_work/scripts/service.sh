#!/bin/bash


read -p "Enter the service name:" service
read -p "Action you want to perform start/stop/status:" action

sudo systemctl $action $service

echo "Action performed"
