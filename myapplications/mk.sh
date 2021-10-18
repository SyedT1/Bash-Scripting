#!/usr/bin/bash
read -p 'name of the file please = '  s
touch $s.cpp
echo "/*" >> $s.cpp
date >> $s.cpp
echo "Author:S Tahsin" >> $s.cpp
echo "*/" >> $s.cpp
cat snippet1.cpp >> $s.cpp
code $s.cpp
