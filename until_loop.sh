#!/bin/bash

<<comment

using until loop when condition false loop are running when condition are true loop are stopped

comment

a=10

until [ $a -eq 1 ]
do
	echo "value of a $a"
	let a--
done

