#!/bin/bash

kill `ps ax | grep "rsyslogd -f rsyslog.conf -i .*/rsyslogd.pid" | grep -v grep | awk '{print $1}'`
