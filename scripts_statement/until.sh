#!/bin/bash
# Basic until loop
counter=1
until [ $counter -ge 10 ]
do
echo $counter
((counter++))
done
echo All done
