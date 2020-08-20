#!/bin/bash
read -p "Enter a number = " num
if(( num<=2 ));then
 echo "Does not exist"
else
  (( num-- ))
 found=1
 while(( found ));do
   co=0
   for(( i=2; i<num; i++ ));do
      if !(( num%i ));then
        (( co++ ))
      fi
   done
   #check if prime
   if(( co ));then
     (( num-- ))
   else
      found=0
   fi
 done
echo "$num"
fi
