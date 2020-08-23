#!/bin/bash
read n
for(( i=1; i<=n; i++ ));do
if ! (( n%i ));then
 echo "$i"
fi
done
