#!/bin/bash





#Do you want to create a file yes or no

echo "Do you want to create a file (Y/N)"
read ans

if [ $ans = A ] || [ $ans = a ]
         then

		echo "What do you want the filename to be"
		read filename
		touch $filename
		pwd
		mkdir
	elif [ $ans = B ] || [ $ans = b ]	
	then
	       	echo  "your ans is $ans"	



	else	
		echo "Good Bye. See you another Time"
fi




#if the answer is yes
#ask the user which name they want for the file
#if answer is anything apart from yes tell them goodbye and exit 


