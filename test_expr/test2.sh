#!/bin/bash
name=test5.sh
if [ -f $name ]; then
   echo "file exits and its normal file"

else
   echo "file not exits"
fi
