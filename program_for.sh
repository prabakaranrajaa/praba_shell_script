#!/bin/bash
#
#
# 	FOR LOOP
#
#
NAMES=$@
for NAME in $NAMES
do 
	if [ $NAME = "rock" ] 
	then
		continue
	fi
	echo "Hello $NAME"
done
echo "For Loop is Finished."
