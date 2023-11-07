#!/bin/bash
# Logins users Linux programm v 0.0.1 using sort metod.
  function help()
{
    echo "logins [-htx]"
}
  SORTF=1
  case "$1" in
   -t) SORTF=3
       SORTC=-n
       #DISPF=1
       #getent passwd | sort -k 3 -t : | cut -f 1 -d :
      ;;
   -x) 
       #DISPF=1,7,6
       #getent passwd | sort -k 1 -t : | cut -f 1 -d :
      ;;
   -h) help
       exit
      ;;
    *)
      ;; 
    #DISPF=1
    #getent passwd | sort -k 1 -t : | cut -f 1 -d :
esac
getent passwd | sort -k "$SORTF" -t : $SORTC |
while read LINE
do
  login=`echo "$LINE" | cut -f 1 -d :`
  uid=`echo "$LINE" | cut -f 3 -d :`
  gid=`echo "$LINE" | cut -f 4 -d :`
  gecos=`echo "$LINE" | cut -f 5 -d :`
  echo -e "${login}\t${uid}\t${gid}\t${gecos}"
  if [ -x = "$1" ]
  then
  shell=`echo "$LINE" | cut -f 7 -d :`
  home=`echo "$LINE" | cut -f 6 -d :`
  echo -e "\t\t\t\t${home}"
  echo -e "\t\t\t\t${shell}"
  fi
done 
