#!/bin/bash
for mv in $(ls /home/capo)
do
  if [ "$mv" == "Desktop" ]
  then
      echo "Exit..."
      break
  fi
  echo $mv
done
