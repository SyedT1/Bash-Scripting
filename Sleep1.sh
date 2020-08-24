#!/bin/bash
s=0.1
p=0.0
for (( i=1; i<10; i++ ));do
 p=$(awk '{print $1+$2}' <<< "${s} ${p}" )
 echo "$p"
 sleep $p
done
