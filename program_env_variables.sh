#!/bin/bash
#
#
# 	 ENVIRONMENT VARIABLES
#
#
echo "The Path is $PATH"
echo "The Term is $TERM"
echo "The Editor is $EDITOR"
#
# 	WE CAN TOO GIVE EMPTY STRING IF VARIABLE IS NOT SET
#
if [ -z $EDITOR ]
then
	echo "The given variable (env) EDITOR is not set"
fi
#
#
#	ENV VARIABLE PATH IS INBUILT BUT U CAN DECLARE HERE BUT NOT IN TERMINAL
#
#
PATH="/home/rock"
echo "The given Path is $PATH ."
#
#
#

