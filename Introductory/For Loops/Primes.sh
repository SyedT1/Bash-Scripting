#!/bin/bash
read -p "Print the primes upto = " upto
for(( i=2; i<=upto ; i++ ));do
  co=0;
  for(( j=2; j<i ; j++ ));do
  if !(( i%j ));then
  (( co++ ))
  fi
  done
  if(( co==0 ));then
  echo "$i"
  fi
done
