#!/usr/bin/bash
# This script clears the terminal, displays a greeting and give information
# about the currently connected users. 


clear #clear terminal window

echo "The script starts now" # beginning of the scripts

echo "Hi, $USER!" # prins the user name
echo

echo "I will now fetch you a list of connected users:"
echo
w 	# display the currently connected users
echo


echo "I'm setting two variables now."
COLOUR="black"
VALUE="9"
echo "Tis is a string: $COLOUR"
echo "And this is a number: $VALUE"
echo

echo "I'm done with this script"
echo "-------------------------------"
