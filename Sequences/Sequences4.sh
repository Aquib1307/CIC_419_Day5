#!/bin/bash

a=$((RANDOM%90+10))

b=$((RANDOM%90+10))

c=$((RANDOM%90+10))

d=$((RANDOM%90+10))

e=$((RANDOM%90+10))

echo First number = $a
echo Second number = $b
echo Third number = $c
echo Fourth number = $d
echo Fifth number = $e

sum=$(($a + $b + $c + $d + $e))
avg=$(($sum / 5)) 

echo Sum = $sum
echo Average = $avg
