#!/bin/bash
# Hector Robinson 100568706
k="$1"
m="$2"
filename="$3"
head -n -$m $filename | tail -n +$k
 









