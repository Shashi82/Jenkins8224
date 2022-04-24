#!/bin/bash
n=5
fact=1
while [ $n -gt 1 ]
do
	fact=$(( $n*$fact ))     
	n= $(($n-1))
done
echo "$fact"
