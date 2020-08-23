#!/bin/bash
read r
pi=3.141592653589793
r=$(( r*r ))
pi=$( bc <<< "scale=10 ; $r*$pi" )
printf "%.10f\n" "$pi"
