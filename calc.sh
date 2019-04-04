#!/bin/bash
echo "Enter the first no: "
read a
echo "Enter the second no : "
read b
while((1))
do
echo "1)addition "
echo "2)subtraction "
echo "3)multiplication"
echo "4)division "
echo "5)exit"
echo "Enter your choice : "
read ch
case $ch in
1)echo "sum ="$(($a+$b));;
2)echo "differnce =" $(($a-$b)) ;;
3)echo "multiplication = " $(($a*$b)) ;;
4)echo "division = " $(($a/$b)) ;;
5)exit 1 ;;
esac
done
