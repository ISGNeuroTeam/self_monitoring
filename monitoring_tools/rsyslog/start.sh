#!/bin/sh

rsyslogDir="$(dirname $(readlink -f $0))"
cd $rsyslogDir && rsyslogd -f rsyslog.conf -i $rsyslogDir/rsyslogd.pid

