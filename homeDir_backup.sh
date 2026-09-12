#!/usr/bin/bash

cd ~

tar cf /var/tmp/noble.tar noble  > /dev/null  2>&1

echo $?
