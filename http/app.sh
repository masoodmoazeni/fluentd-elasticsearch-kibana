#!/bin/sh
while true
do
  curl -X POST -d 'json={"foo":"bar"}' http://fluentd:9880/http-myapp.log
	sleep 5
done
