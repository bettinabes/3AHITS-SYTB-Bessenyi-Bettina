#!/bin/bash

MAXINT=$((2**63-1))

min=$MAXINT

for f in $(cat "$1")
do
	if (( min > f)) 
	then
		min=$f
	fi
done


echo "$min"
