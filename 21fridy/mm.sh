#!/bin/bash

size=`df -h . | tail -1 | awk -F " " '{print$(NF-1)}' | sed 's/%//g'`

if [ $size -gt 15 ]
	then
	echo "memo is reached 15"
	#	mail -s "memo is reached 90%" -b "xyz@gmail.com" raghu.telang12@gmail.com
fi

