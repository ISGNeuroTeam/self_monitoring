#!/bin/bash

rsyslogDir="$(dirname $(readlink -f $0))"
kill `ps ax | grep "rsyslogd -f rsyslog.conf -i $rsyslogDir/pid/rsyslogd.pid" | grep -v grep | awk '{print $1}'`
