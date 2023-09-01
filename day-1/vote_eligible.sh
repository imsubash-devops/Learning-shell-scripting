#!/bin/bash
echo "Please enter your age:"
read age
if [ $age -ge 18 ]
then
	echo "you are eligible to vote"
else
	echo "you are underage, you can't cast your vote"

fi
