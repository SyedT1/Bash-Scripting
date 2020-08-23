#!/bin/bash
read A B
rem=$(( B/A ))
quo=$(( B%A ))
ro=0
if(( quo ));then
(( rem++ ))
rem=$(( rem*A ))
ro=$(( rem-B ))
fi
echo "$ro"
