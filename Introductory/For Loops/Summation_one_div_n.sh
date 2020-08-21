#!/bin/bash
read -p "Input the value of N : " n
sum=0.0
for (( i=1 ; i<=n ; i++ ));do
 if(( i<n ));then
  printf "%s%d %s " "1/" "$i" "+"
 else
  printf "%s%d\n" "1/" "$i"
 fi
t=$( bc <<< "scale=5; 1/$i" )
sum=$(awk '{print $1+$2}' <<< "${t} ${sum}" )
done
echo "$sum"
