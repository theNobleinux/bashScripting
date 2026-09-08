#!/usr/bin/bash

# positional.sh
# This script reads 3 positional parameters and print them out.

POSPAR1="$1"
POSPAR2="$2"
POSPAR3="$3"

echo "$1 is the first positional parameter, \$1."
echo "$2 is the second positonal parameter, \$2."
echo
echo "The total number of positional arguments is $#."
