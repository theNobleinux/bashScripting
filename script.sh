#!/usr/bin/bash

clear

echo "The script starts now"

echo "Hi, $USER!"
echo

echo "I will now fetch you a list of connected users:"
set -x
w
set +x


echo "I'm setting two variables now." 
COLOUR="black"
VALUE="9"
echo "This is a string: $COLOUR"
echo "And this is a number: $VALUE"
echo

echo "I'm done with this script"
echo "-------------------------------"
