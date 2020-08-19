#!/bin/sh

scriptDir=$(dirname $(readlink -f $0))
cd $scriptDir && psql eva < eva/dashboards.sql && mv nifi/* /opt/otp/nifi/conf/ && mv rsyslog /opt/otp/
