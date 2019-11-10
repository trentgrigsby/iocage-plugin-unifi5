#!/bin/sh
###Configure service to run on startup.
sysrc unifi_enable=YES

###Start the service
service unifi start 2>/dev/null

echo "Install Complete" >> /root/PLUGIN_INFO
