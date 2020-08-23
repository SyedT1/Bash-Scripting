#!/bin/bash
read N
fib1=0
fib2=1
fibsum=1
for (( i=1; i<=N; i++ ));do
fibsum=$(( fib1+fib2 ))
fib2=$fib1
fib1=$fibsum
done
echo "$fibsum"
