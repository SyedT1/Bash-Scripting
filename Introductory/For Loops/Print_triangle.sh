#!/bin/bash
read -p "Enter an input = " input
for (( i=1; i <= input; i++ ));
do
  for (( k=1; k<=input-i;k++ ));
  do
    printf ' '
  done
  for (( t=1; t<=i ; t++ ));
  do
    printf "* "
  done
  printf '\n'
done

