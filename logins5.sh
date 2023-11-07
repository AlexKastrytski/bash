#!/bin/bash -x
# Logins users Linux programm v 0.0.1 using sort metod.
  SORTF=1
  case $1 in
   -t) SORTF=3
       SORTC=-n
       DISPF=1
       #getent passwd | sort -k 3 -t : | cut -f 1 -d :
      ;;
   -x) DISPF=1,7,6
       #getent passwd | sort -k 1 -t : | cut -f 1 -d :
      ;;
   -h) echo "Logins [-ht]"
       exit
      ;;
    *) DISPF=1
    #getent passwd | sort -k 1 -t : | cut -f 1 -d :
esac
getent passwd | sort -k $SORTF -t : $SORTC | cut -f $DISPF -d :