#!/bin/bash

<<comment

using this while loop 

comment

count=0
num=10

while [ $count -lt 10 ]
do
	echo " number is $count "
	let count++
done
