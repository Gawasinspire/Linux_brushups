#!/bin/bash
# Author: Gavaskar
# Description: This script pings a remote host and notifes
# Created: 02/03/2021
# Modified: 02/03/2021
#$? command returns equal to zero/ command succesfull


host=192.168.0.1
ping -c1 $host &> /dev/null
	if [ $? -eq 0 ]
	then
	echo $host OK	
	else
	echo $host not ok
	fi
