#!/bin/bash
read -p "Print all the divisors of = " div
for (( i=1; i<=div ; i++ ));do
 if !(( div%i ));then
 echo "$i"
 fi
done
