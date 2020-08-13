#!/bin/bash

kill `ps ax | grep "rsyslogd -f rsyslog.conf -i /opt/otp/rsyslog/pid/rsyslogd.pid" | grep -v grep | awk '{print $1}'`
