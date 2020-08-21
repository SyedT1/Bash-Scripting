#!/bin/bash
read -p "Input a number to find the size = " n
s=0
while (( n ));do
(( s++ ))
(( n/=10 ))
done
echo "$s"
