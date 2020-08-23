#!/bin/bash
read n
for (( i=1; i<=n; i++ ));do
 read p
 if (( p<0 ));then
 (( p*=(-1) ))
 fi
 echo "$p"
done
