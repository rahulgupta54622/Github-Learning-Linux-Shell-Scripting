#!/usr/bin/env bash
GetFiles() {
FILES=`ls -1 | head -10`
}

ShowFiles() {
COUNT=1
for file in $FILES 
do
	echo File#$COUNT = $file
	((COUNT++))
done
}

GetFiles
ShowFiles
