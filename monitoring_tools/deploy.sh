#!/bin/sh

scriptDir=$(dirname $(readlink -f $0))
cd $scriptDir && psql -h localhost -U dispatcher eva < eva/dashboards.sql && mv nifi/* /opt/otp/nifi/conf/
