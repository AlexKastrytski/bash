#!/bin/bash -x
# Logins users Linux programm v 0.0.1 using sort metod.
  case $1 in
   -t) getent passwd | sort -k 3 -t : | cut -f 1 -d :
      ;;
   -x) 
      ;;
   -h) echo "Logins [-ht]"
      ;;
    *) getent passwd | sort -k 1 -t : -n | cut -f 1 -d :
esac