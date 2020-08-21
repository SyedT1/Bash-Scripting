#!/bin/bash
read -p "Input the value of X : " x
read -p "Input the value for nth term : " n
sum=0.0
for (( i=0; i<n ; i++ ));do
printf "%s %d %s" "Term" "$i" "value is: "
 sp=1
 fp=1
 k=$(( i*2 ))
 for(( j=1; j<=k ; j++ ));do
 (( fp*=j ))
 done
 for(( j=1; j<=k ; j++ ));do
 (( sp*=x ))
 done
 kt=$( bc <<< "scale=5; $sp/$fp" )
 tr=-1
 if (( i%2 ));then
 kt=$(awk '{print $1*$2}' <<< "${kt} ${tr}" )
 fi
 sum=$(awk '{print $1+$2}' <<< "${sum} ${kt}" )
printf "%f\n" "$kt"
done
echo "$sum"
