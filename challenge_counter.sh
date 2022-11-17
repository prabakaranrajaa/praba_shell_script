#!/bin/bash
#
#
# 		C O U N T E R 
#
#
COUNT=1
USER_VALUE=$1
while [ $COUNT -le $USER_VALUE ]
do
	echo " COUNT=$COUNT"
	((COUNT++))
done
echo "Loop is finished!!......"
