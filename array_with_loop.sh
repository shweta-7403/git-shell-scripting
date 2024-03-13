#!/bin/bash

array=( 1 2 name sh @ 886 )

length=${#array[*]}

for(( i=0; i<$length; i++ ))
do
	echo "value of array is ${array[$i]}"
done
