#!/bin/bash

for value in {1..42}
do 
    if (( value % 2 == 0 ))
	then
            echo $value
	    echo "even"    
    	else
	    echo $value
	    echo "odd"	
    fi
done
