#!/bin/bash

#using for loop to iterates values from file.txt

items="/home/shweta/Documents/git-shell-scripting/file.txt"

for items in $(cat $items)
do
	echo "name $items"
done

