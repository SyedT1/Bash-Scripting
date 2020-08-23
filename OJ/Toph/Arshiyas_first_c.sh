#!/bin/bash
read n
if (( n%2 ));then (( n++ )) 
fi
(( n/=2 ))
echo "$n"
