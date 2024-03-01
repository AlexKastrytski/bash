#!/bin/bash
# mv and rename files from uploads to v.7.4.0
for i in $(find /home/vftp/upload/ -name "nids_OS7.4.0_*")
  do
    mv -u -f $i /home/vftp/v7.4.0/nids.NIDS.pkg
    done
for z in $(find /home/vftp/upload/ -name "DLP-OS7.4.0_*")
  do
    mv -u -f $z /home/vftp/v7.4.0/DLP.DLDB.pkg
    done
for k in $(find /home/vftp/upload/ -iname "vsigupdate-OS7.4.0_92*" | grep ".MMDB.pkg")
  do
    mv -u -f $k /home/vftp/v7.4.0/vsigupdate.MMDB.pkg
    done
for p in $(find /home/vftp/upload/ -iname "vsigupdate-OS7.4.0_92*" | grep ".ETDB.High.pkg") 
  do
    mv -u -f $p /home/vftp/v7.4.0/vsigupdate.ETDB.High.pkg
    done
for x in $(find /home/vftp/upload/ -name "apdb_OS7.4.0_*")
  do
    mv -u -f $x /home/vftp/v7.4.0/apdb.APDB.pkg
    done    
for v in $(find /home/vftp/upload/ -name "ffdb_fos74_*")
  do
    mv -u -f $v /home/vftp/v7.4.0/ffdb.pkg
    done
# mv and rename files from uploads to v.7.2.0
for n in $(find /home/vftp/upload/ -name "nids_OS7.2.0_*")
  do
    mv -u -f $n /home/vftp/v7.2.0/nids.NIDS.pkg
    done
for w in $(find /home/vftp/upload/ -name "DLP-OS7.2.0_*")
  do
    mv -u -f $w /home/vftp/v7.2.0/DLP.DLDB.pkg
    done
for e in $(find /home/vftp/upload/ -iname "vsigupdate-OS7.2.0_92*" | grep ".MMDB.pkg")
  do
    mv -u -f $e /home/vftp/v7.2.0/vsigupdate.MMDB.pkg
    done
for r in $(find /home/vftp/upload/ -iname "vsigupdate-OS7.2.0_92*" | grep ".ETDB.High.pkg") 
  do
    mv -u -f $r /home/vftp/v7.2.0/vsigupdate.ETDB.High.pkg
    done
for t in $(find /home/vftp/upload/ -name "apdb_OS7.2.0_*")
  do
    mv -u -f $t /home/vftp/v7.2.0/apdb.APDB.pkg
    done    
for y in $(find /home/vftp/upload/ -name "ffdb_fos72_*")
  do
    mv -u -f $y /home/vftp/v7.2.0/ffdb.pkg
    done
# mv and rename files from uploads to v.6.4.0
for u in $(find /home/vftp/upload/ -name "nids_OS6.4.0_*")
  do
    mv -u -f $u /home/vftp/v6.4.0/nids.NIDS.pkg
    done
for o in $(find /home/vftp/upload/ -name "DLP-OS6.4.0_*")
  do
    mv -u -f $o /home/vftp/v6.4.0/DLP.DLDB.pkg
    done
for s in $(find /home/vftp/upload/ -iname "vsigupdate-OS6.4.0_92*" | grep ".MMDB.pkg")
  do
    mv -u -f $s /home/vftp/v6.4.0/vsigupdate.MMDB.pkg
    done
for d in $(find /home/vftp/upload/ -iname "vsigupdate-OS6.4.0_92*" | grep ".ETDB.High.pkg") 
  do
    mv -u -f $d /home/vftp/v6.4.0/vsigupdate.ETDB.High.pkg
    done
for g in $(find /home/vftp/upload/ -name "apdb_OS6.4.0_*")
  do
    mv -u -f $g /home/vftp/v6.4.0/apdb.APDB.pkg
    done    
for h in $(find /home/vftp/upload/ -name "ffdb_fos64_*")
  do
    mv -u -f $h /home/vftp/v6.4.0/ffdb.pkg
    done