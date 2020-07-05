#!/bin/bash

for i in {1..10000}; do

  curl http://172.17.0.2:30667 > /tmp/teste.txt
  sleep $1

done
