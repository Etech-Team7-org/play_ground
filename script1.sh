#!/bin/sh

if [ $# -eq 0 ]
then
   echo "No arguments supplied"
   exit 1
fi
a=0    
while [ $a -lt 10 ]
do
   echo $a
   if [ $a -eq 5 ]
   then
      break
   fi
   a=$(($a +1))
done
