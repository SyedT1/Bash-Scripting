#!/bin/bash
read -p "Enter the number upto which = " n
fibsum=0
fib1=0
fib2=1
for (( i=1; i<n ; ++i ));do
  fibsum=$(( fib1 + fib2 ))
  fib2=$(( fib1 ))
  fib1=$(( fibsum ))
done
echo $fibsum

