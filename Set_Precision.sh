#!/bin/bash
read -p "Input the value for nth term : " n
sum=0.0
for(( i=1; i<=n ;i++ ));do
 c=$(( i*i ))
 bc <<< "scale=10; 1/$c"
done

