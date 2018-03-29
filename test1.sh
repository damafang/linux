#!/bin/bash
# using one command line parameter
#
#factorial=1
#for (( number = 1; number <= $1 ; number++ ))
#do
	#factorial=$[ $factorial * $number ]
#done
#echo The factorial of $1 is $factorial
exec 2>error
if pwd; then

	echo "It worked"
else
	echo "No't worked"
fi
echo "We are outside the if statement"

