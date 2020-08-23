#!/bin/bash
read n
for (( i=1; i<=n; i++ ));do
read A B
A=$(( A+B ))
A=$(( A/2 ))
if ! (( A%2 ));then
printf "%s\n" "Sadia will be happy."
else
printf "%s\n" "Oops!"
fi
doneT
