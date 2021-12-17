#!/bin/bash

first=$((RANDOM%90+100))

second=$((RANDOM%90+100))

third=$((RANDOM%90+100))

fourth=$((RANDOM%90+100))

fifth=$((RANDOM%90+100))

echo " 1st random number "= $first
echo " 2nd random number "= $second
echo " 3rd random number "= $third
echo " 4th random number "= $fourth
echo " 5th random number "= $fifth

max=$first
min=$first
if [ $second -ge $max ] ;
then
   max=$second ;
fi
if [ $third -ge $max ] ;
then
   max=$third ;
fi
if [ $fourth -ge $max ] ;
then
   max=$fourth ;
fi
if [ $fifth -ge $max ] ;
then
   max=$fifth ;
fi
echo " The maximum value "=$max

if [ $second -le $min ] ;
then
   min=$second ;
fi
if [ $third -le $min ] ;
then
   min=$third ;
fi
if [ $fourth -le $min ] ;
then
   min=$fourth ;
fi
if [ $fifth -le $min ] ;
then
   min=$fifth ;
fi
echo " The minimum value "=$min



