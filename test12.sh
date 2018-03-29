#!/bin/bash 
# using the until command

var1=1000

until [ $var1 -eq 0 ]

do
	
	echo Inside the loop: $var1
	var1=$[ $var1 -25 ]
done
