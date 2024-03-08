#!/bin/bash

#elif condition using in shell scripting

read -p " enter your age: " age

if [ $age -ge 18 ]
then
	echo " you are adult "
elif [ $age -lt 18 ]
then
	echo " you are minor"
fi
