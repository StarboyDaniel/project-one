#!/bin/bash
#OWNER: Daniel Addison


#Echo "This machine has been running for...."
echo "This machine has been running for"

#Check how long this machine has been running
uptime 

#Create a file with the name domino.yaml

touch domino.yaml

#Create a directory with the name odsl-gxp
mkdir odsl-gxp

#Create a file with the name calendar
touch calendar

#Print out 3 calendar months 9previous current and next month and redirect the output into the file calendar 
cal -3 > calendar

#update the packages on the machine 
sudo apt-get update

#Print out Job Processing........
echo "Job Processing......"

#Let the machine sleep for 10 seconds
sleep 10

#Echo the sentence "YAML means Yaml Aint Markup Language" and redirect it into domino.yaml file
echo "YAML means Yaml Ain't Markup Language" > domino.yaml

#echo "These are the last 5 users created on this machine" and append into domino.yaml file
echo "These are the last 5 users created on yhis machine" >> domino.yaml 

#To check the lats five users created on this machine
tail -5 /etc/passwd >> domino.yaml

#Sleep for 5 seconds
sleep 5

#How do you clear an output
clear

#Print out Job successful
echo "Job Sucessful"
