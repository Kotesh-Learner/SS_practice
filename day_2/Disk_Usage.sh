#!/bin/bash

THRESHOLD=80
USAGE=$(df / | grep / | awk '{print $5}' | sed 's/%//')
echo $USAGE

if [ $USAGE -gt $THRESHOLD ]; then
    echo "Disk usage is above $THRESHOLD% ($USAGE%). Sending alert..."
    # send email/Slack alert here
else
    echo "Disk usage is healthy ($USAGE%)."
fi

