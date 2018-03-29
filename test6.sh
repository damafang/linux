#!/bin/bash
# Testing a Multi-function script
#
set -v 
set -x
name=$(basename $0)
#
if [ $name = "addmen" ]
then
	total=$[ $1 + $2 ]
#
elif [ $name = "multem" ]
then
	total=$[ $1 * $2 ]
fi
#
echo
echo The calculated value is $total
#
