#! /usr/bin/bash

#read -p "enter city name": var1 var2
if [ "$#" != "2" ]; then
echo "please enter cityname with codename"
fi

cityname=$1
codename=$2
echo hello  "${1}" "${2}"

