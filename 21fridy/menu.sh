#!/bin/bash

while true;do
echo "Select an option:"
echo "1) Monday, create a file log1 and log2"
echo "2) Tuesday, rename files log1 to log_1 and log2 to log_2"
echo "3) Wednesday, copy file log_1 to log1_backup and log_2 to log2_backup"
echo "4) Thursday, redirect output of l-lrt to log-list"
echo "5) Friday, delete log1_backup and log1_backup"
echo "6) Sat/Sun, holiday"
echo "7) exit"

read option
case $option in
	1) echo "created  files log1 and log2"
		touch log1 log2
		;;
	2) echo "renamed files log1 to log_1 and log2 to log_2"
		mv log1 log_1 
		mv log2 log_2
		;;
	3) echo "copied file log_1 to log1_backup and log_2 to log2_backup"
		cp log_1 log1_backup 
		cp log_2 log2_backup
		;;
	4) echo "redirected output of l -lrt to log-list"
		ls -lrt > log
		;;
	5) echo "Deleting log1_backup and log2_backup"
		rm -rf log1_backup
	        rm -rf log2_backup
		;;
	6) echo "today holiday"
		;;
	7) exit 0
		;;
 esac
done
