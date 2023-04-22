#!/bin/bash

num=1
while read line
do
	rem=`expr $num % 2`
	if [ $rem -eq 0 ]
	then
		echo "$num	$line" >> evenlog
	else
		echo "$num    	$line" >> oddlog
	fi
	num=`expr $num + 1`
	done<$1
	echo "this is odd"
	cat oddlog
	echo "this is even"
        cat evenlog
	rm evenlog oddlog
