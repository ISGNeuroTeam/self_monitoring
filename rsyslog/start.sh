#!/bin/sh

rsyslogDir=`pwd`
cd $rsyslogDir && rsyslogd -f rsyslog.conf -i pid/rsyslogd.pid

