#!/bin/bash


echo "Tell me a state in the United States and I will give you the capital"
read state




case "$state" in
	"Texas")
		echo "The capital is Austin"
		;;
	"Alabama")
		echo "The capital is Montgomery"
		;;
	"Delaware")
	echo "The capital is Dover"
	        ;;
	"Utah")
		echo "the capital is Salt Lake city"
		;;
	"New Jersey")
	        echo "The capital is Trenton" 
		;;
	"*")
		echo "Invalid State"
		;;
esac 		
