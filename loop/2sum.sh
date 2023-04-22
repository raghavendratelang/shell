#!/bin/bash
sum=0
var=" 1 2 3 4 "
for i in $var
do
	sum=`expr $sum + $i`
done
echo "sum is $sum"
