#!/bin/bash
for mv in $(ls /home/capo)
do
  if [ "$mv" == "Desktop" ]
  then
      echo "Exit..."
      continue
  fi
  echo $mv
done

