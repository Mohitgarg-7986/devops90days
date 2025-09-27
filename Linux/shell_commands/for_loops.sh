#!/bin/bash

<<info

THIS IS TO TEST THE LOOP FUNCTION : to repeate the thing again and again against some conditions

info



for (( num=1 ; num<=10 ; num++ ))
do
	touch demofile$num.txt
	mv demofile$num.txt demo10
done


