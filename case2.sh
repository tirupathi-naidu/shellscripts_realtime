#!/bin/bash

read -p 'enter you os name: ' name
case $name in
      Linux) cat /etc/os-release ;;
      aix) uname -a;;

esac
