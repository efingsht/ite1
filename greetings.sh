#!/bin/bash
echo "Enter user name:"
read name
h=`date +%H`

if [ $h -lt 12 ]; then
  echo "Good morning, $name"
elif [ $h -lt 18 ]; then
  echo "Good afternoon, $name"
else
  echo "Good evening, $name"
fi 


sleep 10s