#!/bin/bash
#tseting file execution
#
if [ -x sys ]
then 
	echo "You can run the script:"
	./sys
else
	echo "Sorry, you are unable to execute the script"
fi
