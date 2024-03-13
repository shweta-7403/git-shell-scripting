#!/bin/bash

#using this script monitoring free disk space and sent an alert email

fu=$( df -h | egrep -v "Filesystem|tmpfs" | grep "boot" | awk '{print $5}' | tr -d % )
to="shwetadawande946@gmail.com"
if [[ $fu -ge 20 ]]
then 
	echo "warning ,disk space is low- $fu %" | mail -s "disk space alert !" $to
else
	echo "all good"
fi

