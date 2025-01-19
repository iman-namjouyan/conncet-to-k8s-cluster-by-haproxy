#!/bin/bash
ps aux | grep -v grep | grep haproxy > /dev/null
if [ $? -eq 0 ]; then
    exit 0
else
    exit 1
fi
