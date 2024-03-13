#!/bin/bash

#using break in loop

n=6

for i in {1..10}
do
if [[ $n -eq $i ]]
then
	echo " number is found $n "
	break 
fi
 echo " number is $i "

done


