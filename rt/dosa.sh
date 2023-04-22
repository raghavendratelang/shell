#!/bin/bash

while true;do
plain_dosa=40
masala_dosa=70

echo "below are dosa varities"
echo "1)masala dosa"
echo "2)plain dosa"
echo "3)both"
echo "4)exit"
echo "select any option"
read opt
case $opt in
	1)total1=$masala_dosa
		echo "$total1"
		;;
	2)total2=$plain_dosa
		echo "$total2"
		;;
	3)total=`expr "$masala_dosa" + "$plain_dosa"`
		echo "$total"
		;;
	4)exit 0
		;;

esac
done
