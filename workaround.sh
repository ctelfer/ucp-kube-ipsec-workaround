#!/bin/sh
while true ; do 
	iptables -L OUTPUT | grep -i 0xd0c4e3 > /dev/null 2>&1 
	if [ $? -ne 0 ] ; then
		echo workaround mark is missing on `date`: reinstalling
		iptables -I OUTPUT -m mark --mark=0xd0c4e3 -j ACCEPT
	fi
	sleep 5
done
