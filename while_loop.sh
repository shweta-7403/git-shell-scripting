#!/bin/bash

<< comment
while loop using shell script in this loop continue run when condition are true when condition are false loop are stopped
comment

count=0
i=10

while [ $count -le 10 ]
do
	echo "number are $count"
	let count++
done

