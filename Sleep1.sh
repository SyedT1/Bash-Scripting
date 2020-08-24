#!/bin/bash
read n
s=0.1
p=0
for (( i=1; i<=n; i++ ));do
p=$(awk '{print $1+$2}' <<< "${s} ${p}" )
echo "$p"
sleep $p
done
