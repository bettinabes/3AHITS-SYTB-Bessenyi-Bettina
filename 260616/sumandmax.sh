#!/bin/bash

sum=0

for arg in $@
do
   sum=$((sum + arg))
done

echo $sum

max=0

for arg in $@
do
     if (( arg > max))
     then
	  max=$arg
     fi
done

echo $max
