#!/bin/bash

#if you want to directory are exists or not 

read -p "enter your directory path " dir

if [ ! -d $dir ]
then
	echo "sorry not exists"
	exit 1
else
	echo "your directory is exist in there :"

fi
