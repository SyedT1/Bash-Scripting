#!/bin/bash
read A B
mod=$(( A%B ))
quo=$(( A/B ))
printf "%d %d %d" "$quo" "$mod" "$B"
