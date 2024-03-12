#!/bin/bash

#if else  condition using shell scripting

read -p "enter your marks " marks

if [ $marks -gt 60 ]
then
	echo "congrats you are pass"
else
	echo "you are fail"
fi

#elif condition using shell scripting 

read -p "enter your age:" age

if [ $age -ge 40 ]
then 
	echo " you are older"
elif [ $age -gt 20 ]
then
	echo " you are adult"
else [ $age  -lt 19 ]
	echo "you are child"
fi
