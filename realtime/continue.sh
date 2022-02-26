#!/bin/bash

NUMS="1 2 3 4 5"

for i in $NUMS
do
   Q=`expr $i % 2`
   if [ $Q -eq 0 ]
   then
      echo "Number is an even number!!"
      continue
   fi
   echo "Found odd number"
done
