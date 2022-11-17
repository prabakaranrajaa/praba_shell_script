#!/bin/bash
#
#
#	DELAY OR SLEEP PROGRAM
#
#
DELAY=$1
if [ -z $DELAY ]
then
	echo "you must supply a deal"
	exit 1
fi
echo "Going to sleep $DELAY seconds"
sleep $DELAY
echo "hey!!... we are awaken now... "
exit 0

