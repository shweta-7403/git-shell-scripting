#!/bin/bash

# logical operator using in shell scripting
#using && and operator if both condition are true 

read -p " enter your caste category : " cat

read -p "enter your religion name : " religion


if [ $cat == obc ] && [ $religion == hindu ]
then
 echo " you are eligible for fil the scholar form "
else
	echo " sorry you are not eligible "
fi
