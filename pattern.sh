#!/bin/bash -x 

pattern1="^[February]{1}"
pattern="[23]{1}[A-Za-z]{0,1}"
#pattern2="[A-Za-z0-9]{0,1}$"
read -p "Enter pattern to check " checkpattern
if [[ $checkpattern =~ $pattern1 && $checkpattern =~ $pattern   ]]
then
     echo "Valid pattern"
else
     echo "Invalid pattern"
fi
