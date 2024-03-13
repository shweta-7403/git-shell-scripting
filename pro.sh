#!/bin/bash

#if your file not exist to create file

read -p "enter file name " name

if [ ! -f $name ]
then
	echo "not exists"
	read -p "if you want to create ,enter name of file:" file
        touch $file
	echo " your file is create "
else  
	echo "thanks"
fi
