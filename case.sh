#!/bin/bash

#case using shell scripting

echo "hey choose an option "

echo "a=To print  date"

echo "b=To see the hostname "

echo "c=To check the current location"
read choice

case $choice in

	a) 
		echo "today is: "
		date
		echo "ending..."
		;;
	c) pwd;;
	*) echo "please provide valid option"
esac

