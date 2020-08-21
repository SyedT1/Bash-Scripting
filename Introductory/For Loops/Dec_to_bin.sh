#!/bin/bash
read -p "Input the number to be converted into binary = " b
re=""
while (( b ));do
 if(( b%2 ));then
  re=$( printf "%s%s" "1" "$re" )
 else
  re=$( printf "%s%s" "0" "$re" )
 fi
 b=$(( b/2 ))
done
echo "$re"
