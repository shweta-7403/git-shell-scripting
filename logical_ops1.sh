#!/bin/bash

<<comment

using or "||" operator 
in shell scripting
condition1 || condition2
if any of the condition is true then true
comment

read -p "enter your category:" category

if [ $category == obc ] || [ $category == gen ]
then
	echo " you are not eligible for scholarship"
else [ $category == sc ] && [ $category == st ]
echo " you are eligible for scholarship"

fi
