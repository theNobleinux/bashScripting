#!/usr/bin/bash

echo "This script checks the existence of message"
echo "checking..."

if [ -f /var/log/messages ]
	then
	echo "/var/log/messages exists."

fi
echo
echo "...done."

