#!/bin/bash

<< comment

logical operator && "and"
condition 1 && condition 2

if both condition are true then true else false

comment

read -p "enter your age " age

read -p "enter your country name " name

if [ $age -ge 20 ] && [ $name == india ]
then
	echo "you are elgible for vote"
else
	echo " sorry you can't vote"
fi
