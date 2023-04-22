#!/bin/bash

echo "enter the name"
read name
if [ -f $name ]
then
	echo "$name is file"
elif
	[ -d $name ]
then
	echo "$name is dir"
elif
	[ -L $name ]
then
	echo "$name is link"
else
	echo "$name doesnt exist"
fi
	
