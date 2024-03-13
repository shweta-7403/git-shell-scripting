#!/bin/bash

#using this script create a alert if you ram is low


free_space=$( free -mt | grep "Total" | awk '{print $4}' )

th=1400

if [ $free_space -lt $th ]
then
	echo " warning , ram is running low "
else
	echo "ram space is sufficient -$free_space"
fi


