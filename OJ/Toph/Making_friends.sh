#!/bin/bash
read n
dv=1
up=$( echo "sqrt($n)" | bc )
if(( up==n ));then
(( up-- ))
fi
for (( i=2; i<=up; i++ ));do
 if ! (( n%i ));then
 (( dv+=2 ))
 fi
done
echo "$dv"
