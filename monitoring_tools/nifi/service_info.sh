#!/bin/bash

external_data='/opt/otp/external_data'
lookups='/opt/otp/lookups'
status_command='du -hd0'
array=($external_data $lookups)

#echo "Filesystem             Size  Used Avail Use% Mounted on"
for dir in ${array[@]}
do
	 printf "memoryall $(date) "  && $status_command $dir
done
