#!/bin/bash
echo "enter any number"
read num
r=$(($num%2))
if [ $r -eq 0 ]
then
    echo "The number is even bHABANI"
else
    echo "The number is odd BHABANI"
fi

