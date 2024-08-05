#!/bin/bash

# Get IP Address

IP_ADDR="`curl http://checkip.amazonaws.com`"
curl http://checkip.amazonaws.com

echo "You are using IP Address:  $IP_ADDR"

speedtest -s 22669