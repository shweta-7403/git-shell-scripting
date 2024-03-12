#!/bin/bash

#array using in shell script

array=( a 12 15 hello "hi" )

echo " my array is ${array[*]}"

echo " array 2 index value is ${array[2]}"

echo " array display 1 to 4 index value ${array[*]:1:4}"

#length of my array

echo "length of my array ${#array[*]}"

