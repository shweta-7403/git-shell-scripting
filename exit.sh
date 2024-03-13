#!/bin/bash

#using exit in script

if [[ $# -eq 0 ]]
then
	echo "please provide atleast one argument"
	exit 1
fi

echo "first arg is $1"
echo " second arg is $2"
