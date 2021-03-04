#Guide about Networking and Services

Interface configuration files
	. /etc/nsswitch.conf
	. /etc/hosts
	. /etc/sysconfig/network
	. /etc/sysconfig/network-script
	. /etc/resolv.conf

#Networking popular commands
	. ping
	. ifconfig
	. ifup or ifdown //to turn on and down internet
	. netstat 	//network statistics
	. tcpdump	//sniffing tool
	. wireshark	//use it

#NIC informations
NIC = Network Information Card

example: ethtool enp0s3

#driver installation 
modinfo bonding (installed driver)
