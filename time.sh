#!/bin/bash

counter=1
while [ $counter -le 2 ]; do
  timestamp=$(date +"%Y-%m-%d %T")
  echo "$timestamp - Iteration $counter"
  sleep 5 # Optional: pause for 1 second
  counter=$((counter + 1))
done