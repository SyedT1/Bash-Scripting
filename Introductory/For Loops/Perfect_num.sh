#!/bin/bash
read -p "Enter from = " from
read -p "Enter upto = " upto
for(( i=from; i<=upto; i++ ));do
  co=0
  for(( j=1; j<i; j++ ));do
    if !(( i%j ));then
     (( co+=j ))
    fi
  done
    #check if it's a perfect number
    if (( co==i ));then
      echo "$i"
    fi
done

