#!/bin/bash
#
#
#		G U E S S I N G     G A M E
#
#
#
COMPUTER=45
PLAYING=0
while [ $PLAYING -eq 0 ]
do
	read -p "what's ur guess : " INPUT
	if [ $INPUT -eq $COMPUTER ]
	then
	   echo "you've won the computer , the computer is $COMPUTER "
	   exit 0
	elif [ $INPUT -lt $COMPUTER ]	
	then
	   echo " You're too low "
	else 
	   echo " YOu're too high"
	fi
done
exit 0

