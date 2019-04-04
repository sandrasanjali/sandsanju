#!/bin/bash
echo "Enter the age : "
read a
d=0
if [ $a -gt 56 ]
then
echo "the person is retired "
else 
echo "The person is not retired "
d=$(( 56 - $a))
echo "The age left for retirement : $d"
fi
