#!/usr/bin/env bash
number=$1
count=1
while [ $count -le $number ]
do	
	echo $count
	((count++))
done
echo "Loop Finished"
