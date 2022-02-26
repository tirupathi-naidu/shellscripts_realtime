#!/bin/bash

echo -n "enter your name: "
read name

echo "your name is $name"

### -p option

read -p 'enter your name: ' name
echo "your name is $name"

read -s -p 'enter your password: ' pass

echo "password is $pass"
