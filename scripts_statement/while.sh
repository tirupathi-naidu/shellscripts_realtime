#!/bin/bash
# Basic while loop
a=1
while [ $a -lt 10 ]
do
echo $a
((a++))
done
echo All done
