#!/bin/bash
echo "Enter the user name :"
read a
echo "Enter the password :"
read b
c='name'
d='pass'
if [[ "$a" == "$c" && "$b" == "$d" ]]
then
echo " valid user name and password"
else
echo "invalied user name or password "
fi

