#/bin/bash
# Testing the test command
#

testuser='Administrator'
if grep $testuser d:/linux/passwd 
then
	echo "�и��û�"
else
	echo "�޴��û���Ϣ"
fi
