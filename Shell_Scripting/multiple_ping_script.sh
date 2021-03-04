#!/bin/bash
# Author: Gavaskar
# Description: This script pings a multiple remote host and notifes
# Created: 02/03/2021
# Modified: 02/03/2021
#$? command returns equal to zero/ command succesfull


IPLIST_location="/home/omnitrix/hob/Linux_brushups/Shell_Scripting/iplist"

for host in $(cat $IPLIST_location)
	
do
	ping -c1 $host &> /dev/null
	if [ $? -eq 0 ]
	then
	echo $host OK	
	else
	echo $host not ok
	fi
done
