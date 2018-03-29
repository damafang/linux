!/bin/bash 
#Testing the test command
jump_directory=d:/work
if [ -d $jump_directory ]

then
	echo "The $jump_directory directory exists"
	cd $jump_directory
	ls
else
	echo "the $jump_directory directory does not exist"
fi

