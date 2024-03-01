#!/bin/bash
for p in $(find /home/vftp/upload/ -name "vsigupdate-OS7.4.0_92" -a ".ETDB.High.pkg")
  do
    mv -u -f $p /home/vftp/v7.4.0/vsigupdate.ETDB.High.pkg
    done


#  do
 #   mv -u -f $k /home/vftp/v7.4.0/vsigupdate.MMDB.pkg
  #  done

    #find / -path "*/metadata/*" -name "*.xml"