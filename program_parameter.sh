#!/usr/bin/env bash
#
#
# PARAMETER
#
#
USERNAME=$1
echo Hello , $1 .Have a great Day!...
#
#
#
#	COMMANDS
#
echo $(date)
echo `whoami`
#
#
#
#
# returning a value 0 to 255. something and we have to execute or write or call the value as echo$? then the exit value will show .
echo $?
echo The Program Exited.
exit 0 
