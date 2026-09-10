#!/usr/bin/bash
echo "-----------sys_health_checker----------"
echo
#this logs the cpu usage to the current active terminal

echo "Cpu usage press 1"
echo
echo "Memory checking press 2"
echo
echo "Disk storage press 3"
echo
echo "Active connection press 4"
echo

- x
echo "-------------The CPU Usage-------------"
timeout --foreground 5s htop				#this shows the running processes live for 5 seconds in the background then automatically closes

+ x 
echo "-----------| end of script |-----------"
echo "if fails, or you have suggestion of what to add to make it more better reach out at bdlkrmalabi@gmail.com"
