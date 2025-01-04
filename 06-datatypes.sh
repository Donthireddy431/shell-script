#!/bin/bash
NUMBER1=$1
NUMBER2=$2
TIMESTAMP=$(date)
echo "script is executed :: $TIMESTAMP"
# addition
SUM=$(($NUMBER1+$NUMBER2))
echo "the sum of $NUMBER1 and $NUMBER2 is : $SUM"
# multiplication
MUL=$(($NUMBER1*$NUMBER2))
echo " the multiplication of $NUMBER1 and $NUMBER2 is : $MUL"