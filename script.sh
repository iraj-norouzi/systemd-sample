#!/bin/bash
while true
do
  time=$(date)
  echo $time >> /var/log/sematech.log
  sleep 1
done
