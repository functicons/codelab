#!/usr/bin/env bash

count=0
while $(sleep 30);
do
  echo "Hello world! $((count++))"
done
