#! /bin/bash

output=$(eval "playerctl --player ncspot status")

if [ $output == "Paused" ] 
then
	playerctl --player ncspot play
elif [ $output == "Playing" ] 
then
	playerctl --player ncspot pause
fi
