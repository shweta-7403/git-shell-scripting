#!/bin/bash

#using || or logical operator in this operator using if one condition are true so you are eligible

read -p "enter your 10th grade : " grade

read -p " enter your 12th grade : " grade1

if [ $grade == A ] || [ $grade1 == A ]
then
	echo " you get admission "
elif [ $grade == B ] || [ $grade1 == B ]
then 
	echo " you are get admission "
elif [ $grade == C ]  || [ $grade1 == C ]
then
	echo " sorry you can get admission "
fi
