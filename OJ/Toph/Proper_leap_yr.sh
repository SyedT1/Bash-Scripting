#!/bin/bash
read n
if (( n%400==0 ));then echo "Yes"
elif (( n%4==0 && n%100!=0 ));then echo "Yes"
else echo "No"
fi
