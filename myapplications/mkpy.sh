#!/usr/bin/bash
read -p "name of the file : " filename
var="$PWD/$filename.py"
echo $var
loopval=0
if [ -f "$var" ]
then 
  (( loopval+=1 ))
fi
while(( loopval > 0 ));do
  if [ -f "$var" ]
  then
    echo 'same filename'
    read -p "name of the file : " filename
    var="$PWD/$filename.py"
  else
    (( loopval-=1 ))
  fi
 done
touch $var && code $var
