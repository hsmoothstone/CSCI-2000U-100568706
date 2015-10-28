#!/bin/bash
# Hector Robinson 100568706
echo "enter k"
read k
echo "enter m"
read m
echo "enter filename"
read filename
head -n -$m $filename > gadsby_stripped.txt
tail -n -$k $filename > gadsby_stripped.txt



