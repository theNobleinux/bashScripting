#!/usr/bin/bash
clear

printf "This is information provided by mysystem.sh. program starts now."

printf "Hello $USER"
printf

printf "Today's date is `date`, this is week `date +"%V"`."
printf

printf "These users are currently connected:"
w | cut -d " " -f 1 - | grep -v USER | sort -u

printf "This is `uname -s` running  on a `uname -m` processor."
printf

printf "This is the uptime information: "
uptime
printf

printf "That's all folks!"
