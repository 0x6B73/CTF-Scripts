#!/bin/bash
# This script will take a string and decipher it with ROT-1 through ROT-25

# Prompt the user for input
echo "Enter the string you would like to decipher:"
read STRING
echo

# Loop through ROT-1 to ROT-25
for i in {1..25}
do
    echo "ROT-$i"
    echo "$STRING" | tr "$(echo {a-z,A-Z} | sed "s/ //g" | sed "s/^.\{$i\}//;s/\(.*\)/\1$(echo {a-z,A-Z} | sed "s/ //g" | cut -c1-$i)/")" "$(echo {a-z,A-Z} | sed "s/ //g")"
    echo
done
