#!/bin/bash

# Just a dummy script for event end. Do what you want here

# When invoked by zmeventnotification.pl it will be passed:
# $1 = eventId that triggered an alarm
# $2 = monitor ID of monitor that triggered an alarm
# $3 = monitor Name of monitor that triggered an alarm
# $4 = cause of alarm 

echo "$(date): POST EVENT FOR EID:${1} FOR MONITOR ${2} NAME ${3} CAUSE ${4}" > /tmp/post_log.txt
exit 0
