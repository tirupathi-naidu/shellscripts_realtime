#!/bin/bash

for name in $(find . -type f -size +0c ! -name '*[0-9]*' \
     ! -name '\.*' ! -name '*conf' -maxdepth 1 -print | sed 's/^\.\///')
do
