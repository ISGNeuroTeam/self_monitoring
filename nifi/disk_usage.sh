#!/bin/bash

status_command='gluster volume status'
grep_command='| grep -oP1 "(?<=Status of volume\:\s)\w+"'
array=( $(gluster volume status | grep -oP '(?<=Status of volume\:\s)\w+') )

#echo "Filesystem             Size  Used Avail Use% Mounted on"
for i in "${array[@]}"
do
	df -h |grep $i
done
