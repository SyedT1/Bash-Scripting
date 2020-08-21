#!/bin/bash
read -p "Input the value for n = " n
sum=0.0
for(( i=1; i<=n ; i++ ));do
  p=1
  for(( j=1; j<=i; j++ ));do
  (( p*=i ))
  done
  d=$( bc <<< "scale=$i; 1/$p" )
  sum=$(awk '{print $1+$2}' <<< "${sum} ${d}")
done
echo "$sum"
