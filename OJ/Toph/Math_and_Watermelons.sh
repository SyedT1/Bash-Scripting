#!/bin/bash
read A B
A=$(( A%B ))
echo "$A"
