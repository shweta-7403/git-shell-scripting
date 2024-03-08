#!/bin/bash

#uisng ! not logical operator in shell scripting

read -p "enter file name : " a

if ! [ $a ==  somya ]

then

echo " this file is there "

else

	echo " is not exist "
fi 
