!/bin/bash
read s
read a b c
a=$(( a+b+c ))
s=$(( s-a ))
printf "%d\n" "$s"
