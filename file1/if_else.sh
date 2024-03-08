#!/bin/bash


#if else condition using

read -p "enter your marks: " marks

if [ $marks -ge 80 ]
then 
	echo " congress! your are pass "
else
	echo " you are fail "
fi
