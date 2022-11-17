#!/bin/bash
#
#
#		PIPE FUNCTION
#
#
FILES=`ls -1 | sort -r | head -3`
COUNT=1
for FILE in $FILES
do
	echo "File #$COUNT = $FILE"
	((COUNT++))
done
#
#
# 	listing file , sorting reverse order , answering 3 results
#
#
#
exit 0
