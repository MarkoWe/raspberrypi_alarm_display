#!/bin/bash
# triggered by smstools (smsd), runs main script as pi user
exec 1> >(logger -s -t $(basename $0)) 2>&1
logger "sms_event.sh"

sudo -u pi /usr/local/bin/sms_event_pi.sh $1 $2
