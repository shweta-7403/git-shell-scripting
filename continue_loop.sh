#!/bin/bash

#using loop to continue 

for i in {1..20}
do
	let r=$i%2
	if [ $r -eq 0 ]
	then
		continue
	fi
	echo "odd no.is $i"
done
