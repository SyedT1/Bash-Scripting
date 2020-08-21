#!/bin/bash
read -p "Input the number to be converted into binary = " b
re=""
while (( b ));do
 r=$(( b%2 ))
 re="$r$re"
 b=$(( b/2 ))
done
echo "$re"
