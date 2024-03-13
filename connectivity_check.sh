#!/bin/bash

read -p "which site you want to check " site

ping -i 1 $site


if  [ $? -eq 0 ]
then
	echo "connectivity successfully $site"
else
	echo "unable to connection"
fi
