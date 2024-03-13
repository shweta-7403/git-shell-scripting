#!/bin/bash

#loops using in shell scripting

for i in 1 2 3 4 5
do
	echo "number is $i"
        sleep 2s
done

#other way to write

for p in {1..10}
do
	echo "list $p"
done

#string with loops

for n in raju gita shyam
do 
	echo "name list $n"
done

