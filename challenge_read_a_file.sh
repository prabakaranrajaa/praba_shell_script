#!/bin/bash
#
#
#		READ A FILES 
#
#
COUNT=1
FILE=`ls -2 | sort -r | head -1`
while IFS='' read -r LINE
do
	echo "line $COUNT:$LINE"
	if [ $COUNT -ge 3 ]
	then
	  break
	fi
	((COUNT++))
done < "$1"

#
#
#
#
exit 0
