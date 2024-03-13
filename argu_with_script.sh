#!/bin/bash

#to access the arguments

echo " first argu is $1"
echo " second argu is  $2"

echo " all the arguments : $@"

echo " number of arguments are $#"

for filename in $@
do
	echo "copy the file $@"
done

