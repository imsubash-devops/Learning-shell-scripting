#!/bin/bash
echo "1=show date"
echo 2=show list of files in current directory
echo 3=present working directory
echo 4=exit

read choice
case $choice in
	1)date ;;
	2)ls -ltr ;;
	3)pwd ;;
	4)exit ;;
	*) echo invalid input
esac
