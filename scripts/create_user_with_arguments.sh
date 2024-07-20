<< user_creation

This script is to create user from the command line argument, in argument you can give number of users it will create all of them.

user_creation


#!/bin/bash

#checking if there is any argument available or not
if [ $# -eq 0 ]
	then
		echo "Please provide atlist one argument : $0 username1 username2"
fi

for user in $@
do
	sudo useradd $user
done

