#!/bin/bash
read N
P=1
for (( i=1; i<N; i++ ));do (( P*=2 ))
done
echo "$P"
