#!/bin/bash
names="/home/subash/linux-projects/name"
for name in $(cat $names)
do
	echo name of my life is $name
done
