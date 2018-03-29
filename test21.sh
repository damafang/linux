#!/bin/bash
# testing the raed command
#
echo -n "Enter your name: "
read name
echo "Hello $name, welcome to my world!"
#
#test25
#timing the data entry
#
if read -t 5 -p "Please enter your name: " name
then
	echo "Hello $name, welcome to my script"
else
	echo
	echo "Sorry, too slow! "
fi
#
# hiding input data from the monitor
#
read -s -p "Enter your passwoed: " pass
echo 
echo "Is your passwoed really $pass? " 
#
#reading data from a file
#
count=1
cat test | while read line
do
	echo "Line $count: $line"
	count=$[ $count + 1 ]
done
echo "Finished processing the file"
# 
# testing STDERR messages
#
