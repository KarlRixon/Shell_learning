#!/bin/bash
IP_PRE="101.132.124.16"
for IP in $(seq 1 5)
do
	ping -c 3 -i 0.2 -W 3 $IP_PRE$IP &> /dev/null
	if [ $? -eq 0 ] ; then
		echo "$IP_PRE$IP is up."
	else
		echo "$IP_PRE$IP is down."
	fi
done
