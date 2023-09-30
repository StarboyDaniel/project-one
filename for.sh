#!/bin/bash


echo Which list do you want to use
read ans 

for fruit in $(cat list)
do 
	if [ $fruit = Ijapa ]	
	then	
	        echo "I love $fruit"
	else
		echo "I love $fruit"
	fi
done"	
