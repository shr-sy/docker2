#!/bin/bash
num=8
fact=1
for (( i=1; i<=num; i++ ))
do 
 fact=$((fact * i))
done
echo "The number is $num and $fact"

