#!/bin/bash
for i in `awk -F":" '{print $1}' /etc/passwd`
do id $i
done