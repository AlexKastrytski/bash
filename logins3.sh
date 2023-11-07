#!/bin/bash -x
if [ -h = $1 ]
then
 echo "Logins [-ht]"
else
  if [ -t = $1 ]
  then
    getent passwd | cut -f 1 -d : | sort
  else 
    getent passwd | sort -k 3 -t : | cut -f 1 -d :
fi
fi