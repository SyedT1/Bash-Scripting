#!/bin/bash
read -p "Enter a number to find the sum of it's digits = " dig
sum=0
while (( dig ));do
 y=$(( $dig%10 ))
 (( sum+=y ))
 (( dig/=10 ))
done
echo "$sum"
