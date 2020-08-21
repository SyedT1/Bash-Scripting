!/bin/bash
read -p "Input N = " n
sum=0
for (( i=1; i<=n ; i++ ));do
 p=0
 for(( j=1; j<=i ; j++ ));do
  (( p+=j ))
  if(( j<i ));then
   printf "%d%s" "$j" "+"
  else
   printf "%d%s%d\n" "$j" "=" "$p" 
  fi
 done
 (( sum+=p ))
done
printf "%s%d\n" "Sum of the above series = " "$sum"
