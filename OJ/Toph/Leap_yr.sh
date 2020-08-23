#!/bin/bash
read n
if (( n%4==0 && n%400!=0 ));then
echo "Yes"
else
echo "No"
fi
