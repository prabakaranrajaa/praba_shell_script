#!/bin/bash
#
#
# 	PIPE AND FUNCTIONS
#
#
echo " GET FILES AND SHOW FILES "
GetFiles(){
	FILES=`ls -1 | sort | head -10`
}
ShowFiles(){
	local COUNT=1
	for FILE in $@
	do
		echo "FILE #$COUNT = $FILE"
		((COUNT++))
done
}
#  Getting Files call Function 
GetFiles 
#
#
#
#
# Showing Files of Current Directory 
ShowFiles $FILES
