#!/bin/bash
read n
ns=0
for(( i=2; i<n; i++ ));do
if ! (( n%i ));then
(( ns++ ))
fi
done
if(( n==1 ));then
echo "No"
elif(( ns ));then
echo "No"
else
echo "Yes"
fi
