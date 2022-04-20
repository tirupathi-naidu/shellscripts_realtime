#!/bin/bash
# file or dir is exits or not check
if [ -e /random ]
then
    echo "Yes, /random exists!"
else
    echo "No, /random does not exists!"
    mkdir /random
fi
