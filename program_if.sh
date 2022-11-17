#!/bin/bash
#
#
#	IF - THEN - FI
#
#
echo IF - THEN - FI
COLOR=$1
if [ $COLOR = "red" ]
then 
	echo "hurray!!... you've guessed it . it is an red colour."
else
	echo "I think it is not what you're guessed colour."
fi
#
#
# COMPARISON
#
#
USER_GUESS=$2
COMPUTER=50
if [ $USER_GUESS -lt $COMPUTER ]
then 
	echo "yeah , it is lesser."
elif [ $USER_GUESS -gt $COMPUTER ]
then
	echo "yeah it is high"
else
	echo " yeah, you've guessed!..."
fi
#
#
echo The Program is Ended. 
echo Exit Code $? .
exit 0
#
#
#

