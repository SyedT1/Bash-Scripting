#!/bin/bash
read -p "Enter the number to find factorial = " f 
pr=1
for (( i=1; i<=f; i++ ));
do
  pr=$(( $pr * i ))
done
echo "$pr"

