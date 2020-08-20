#!/bin/bash
read -p "Input the value for nth term : " n
sum=0
for(( i=1; i<=n ;i++ ));do
 c=$(( i*i ))
 printf "$i * $i = "
 echo "$c"
done

