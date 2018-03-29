#/bin/bash
# Testing the test command
#

testuser='Administrator'
if grep $testuser d:/linux/passwd 
then
	echo "有该用户"
else
	echo "无此用户信息"
fi
