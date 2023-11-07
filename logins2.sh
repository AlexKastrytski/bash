#!/bin/bash -x
if [ $1 = -h ]
then
 echo "Logins [-ht]"
else
  if [ -t = $1 ]
  then
    cut -f 1 -d : /etc/passwd | sort
  else 
    sort -k 3 -t : -n /etc/passwd | cut -f 1 -d :
fi
fi