#!/bin/bash
read n
for (( i=1; i<=n; i++ ));do
 for(( k=1; k<=n-i; k++ ));do
 printf "%s" " "
 done
 for (( j=1; j<=i; j++ ));do
 if (( j<i ));then
 printf "%s " "*"
 else
 printf "%s\n" "*"
 fi
 done
done
