#!/bin/bash

redis-server /vol/0/redis.conf 
status=$?
if [ $status -ne 0 ]; then
  echo "Failed to start my_first_process: $status"
  exit $status
fi

# Start the second process
redis-server /vol/1/redis.conf
status=$?
if [ $status -ne 0 ]; then
  echo "Failed to start my_second_process: $status"
  exit $status
fi

# Start the second process
redis-server /vol/2/redis.conf
status=$?
if [ $status -ne 0 ]; then
  echo "Failed to start my_third_process: $status"
  exit $status
fi

