#!/bin/sh

scriptDir=$(dirname $(readlink -f $0))
mkdir -p /opt/otp/eva_logs_dash/ && cd  $scriptDir/monitoring_tools && mv eva/monitoring.eva.dash \
 /opt/otp/eva_logs_dash/ && mv nifi/* /opt/otp/nifi/conf/ && mv rsyslog /opt/otp/