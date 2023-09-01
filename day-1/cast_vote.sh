#!/bin/bash
echo "welcome to the online election"
echo "please enter your age first"
read age
if [ $age -ge 18 ]
then
	echo "yes, you can cast your vote. all the best!"
else
	echo "no, you are not eligible to vote"
fi
