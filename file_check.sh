#!/bin/bash

#if you check your file is exists or not

read -p "enter your file name:" name

if [ ! -f $name ]
then
	echo "your file not exist"
else
	echo " your file is : "
	realpath $name
	
fi

