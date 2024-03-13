#!/bin/bash

#using while loop to read content from a file

while read var
do
	echo "value from file  $var"
done < file.txt
