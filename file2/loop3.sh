#!/bin/bash

#using while loop to find even number

i=0

while [[ $i -le 10 ]]
do
	echo $i
	i=$((i+2))
done
