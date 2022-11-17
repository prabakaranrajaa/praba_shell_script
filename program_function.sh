#!/bin/bash
#
#
# 		FUNCTION BASICS
#
#
# 		First Method to call a function
#
#
function Hello(){
	local LNAME=$1
	echo "Hello World, $LNAME"
}
#
#
#	Another Method to call a function
#
#
GoodBye(){
	echo "Good Bye World,$1."
}
#
# 	we call this fucntion
#
echo "First calling Hello Function"
Hello ROB
# this are case sensitive , so put the variable correctly...
echo "then, we calling a GoodBye function"
GoodBye BOB
# like python all are case - sensitive function in shell scripting....
exit 0

