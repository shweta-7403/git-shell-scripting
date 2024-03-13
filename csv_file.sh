#!/bin/bash

#while loop using to read content from csv(spreadsheet) file 

while IFS="," read id name age
do
	echo "id is $id"
	echo "name is $name"
	echo "age is $age"
done < ff.csv

