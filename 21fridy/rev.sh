#!/bin/bash

input_str=$1

len=${#input_str}

for (( i=$len-1; i>=0; i-- ))
do
	reversed_str="$reversed_str${input_str:$i:1}"
done
echo "$reversed_str"
