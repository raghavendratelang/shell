#!/bin/bash

while true
do
echo "below is menu"
echo "1)DOSA"
echo "2)IDLI"
echo "3)Pallav"
echo "4)UPMA"
echo "5)Coffee"
echo "6)Exit"

echo "select any option"

read opt
case $opt in 
	1)/home/ec2-user/rt/dosa.sh
		;;
	2)/home/ec2-user/rt/idli.sh
		;;
	3)/home/ec2-user/rt/pallav.sh
		;;
	4)/home/ec2-user/rt/upma.sh
		;;
	5)/home/ec2-user/rt/coffee.sh
		;;
	6)exit 0
		;;

esac
done
