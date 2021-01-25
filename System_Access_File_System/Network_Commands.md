## Network Commands

requirement: net-tools
In debian: apt-get install net-tools
In redhat/centos :    yum install net-tools


How to understand   
> ifconfig

> ip addr

> ip a

typical output: 
# ethernet

enp7s0: flags=4099<UP,BROADCAST,MULTICAST>  mtu 1500
        ether f8:ca:b8:32:38:b5  txqueuelen 1000  (Ethernet)
        RX packets 0  bytes 0 (0.0 B)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 0  bytes 0 (0.0 B)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

# loopback

lo: flags=73<UP,LOOPBACK,RUNNING>  mtu 65536
        inet 127.0.0.1  netmask 255.0.0.0
        inet6 ::1  prefixlen 128  scopeid 0x10<host>
        loop  txqueuelen 1000  (Local Loopback)
        RX packets 20414  bytes 2069569 (2.0 MB)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 20414  bytes 2069569 (2.0 MB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

# wlan
wlp6s0: flags=4163<UP,BROADCAST,RUNNING,MULTICAST>  mtu 1500
        inet 192.168.0.103  netmask 255.255.255.0  broadcast 192.168.0.255
        inet6 fe80::9c4d:6659:1bf9:591b  prefixlen 64  scopeid 0x20<link>
        ether 78:0c:b8:ee:65:74  txqueuelen 1000  (Ethernet)
        RX packets 1288597  bytes 876529471 (876.5 MB)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 520468  bytes 110284440 (110.2 MB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

more on "man ip"..

while using virtual machine, there are host only adapter, used to connect with pc and VM and Brdiged mode allows to connect also to internet

>    aria2 [link](https://aria2.github.io/) – downloading just about everything. Torrents included.

>    arpwatch [link](https://linux.die.net/man/8/arpwatch) – Ethernet Activity Monitor.

>    bmon [link](https://github.com/tgraf/bmon) – bandwidth monitor and rate estimator.

>    bwm-ng [link](https://www.gropp.org/?id=projects&sub=bwm-ng) – live network bandwidth monitor.

>    curl [link](https://curl.se/) – transferring data with URLs. (or try httpie)

>    darkstat [link](https://unix4lyfe.org/darkstat/) – captures network traffic, usage statistics.

>    dhclient [link](https://linux.die.net/man/8/dhclient) – Dynamic Host Configuration Protocol Client

>    dig [link](https://linux.die.net/man/1/dig) – query DNS servers for information.

>    dstat [link](https://github.com/dagwieers/dstat) – replacement for vmstat, iostat, mpstat, netstat and ifstat.

>    ethtool [link](https://mirrors.edge.kernel.org/pub/software/network/ethtool/) – utility for controlling network drivers and hardware.

>    gated [link](https://www.oreilly.com/library/view/linux-in-a/0596000251/re101.html) – gateway routing daemon.

>    host [link](https://linux.die.net/man/1/host) – DNS lookup utility.

>    hping [link](http://www.hping.org/) – TCP/IP packet assembler/analyzer.

>    ibmonitor [link](http://ibmonitor.sourceforge.net/) – shows bandwidth and total data transferred.

>    ifstat [link](http://gael.roualland.free.fr/ifstat/) –  report network interfaces bandwidth.

>    iftop [link](http://www.ex-parrot.com/pdw/iftop/) – display bandwidth usage.

>    iperf3 [link](https://github.com/esnet/iperf) – network bandwidth measurement tool. (above screenshot Stacklinux VPS)

>    iproute2 [link](https://wiki.linuxfoundation.org/networking/iproute2) – collection of utilities for controlling TCP/IP.

>    iptables [link](https://netfilter.org/) – take control of network traffic.

>    IPTraf [link](http://iptraf.seul.org/) – An IP Network Monitor.

>    iputils [link](https://wiki.linuxfoundation.org/networking/iputils) – set of small useful utilities for Linux networking.

>    iw [link](https://wireless.wiki.kernel.org/en/users/documentation/iw) – a new nl80211 based CLI configuration utility for wireless devices.

>    jwhois (whois) [link](https://github.com/jonasob/jwhois/) – client for the whois service.

>    “lsof -i” [link](https://www.novell.com/coolsolutions/tip/18078.html) – reveal information about your network sockets.

>    mtr [link](http://www.bitwizard.nl/mtr/) – network diagnostic tool.

>    net-tools [link](http://net-tools.sourceforge.net/) – utilities include: arp, hostname, ifconfig, netstat, rarp, route, plipconfig, slattach, mii-tool, iptunnel and ipmaddr.

>    ncat [link](https://nmap.org/ncat/) – improved re-implementation of the venerable netcat.

>    netcat [link](nc110.sourceforge.net) – networking utility for reading/writing network connections.

>    nethogs [link](https://github.com/raboof/nethogs) – a small ‘net top’ tool.

>    Netperf [link](https://github.com/HewlettPackard/netperf) – Network bandwidth Testing.

>    netplan [link](https://netplan.io/) – Netplan is a utility for easily configuring networking on a linux system.

>    netsniff-ng [link](http://netsniff-ng.org/) – Swiss army knife for daily Linux network plumbing.

>    netwatch [link](https://linux.die.net/man/1/netwatch) – monitoring Network Connections.

>    ngrep [link](https://github.com/jpr5/ngrep/) – grep applied to the network layer.

>    nload [link](https://linux.die.net/man/1/nload) – display network usage.

>    nmap [link](https://nmap.org) – network discovery and security auditing.

>    nmcli [link](https://developer.gnome.org/NetworkManager/stable/nmcli.html) – a command-line tool for controlling NetworkManager and reporting network status.

>    nmtui [link](https://access.redhat.com/documentation/en-US/Red_Hat_Enterprise_Linux/7/html/Networking_Guide/sec-Networking_Config_Using_nmtui.html) – provides a text interface to configure networking by controlling NetworkManager.

>    nslookup [link](https://linux.die.net/man/1/nslookup) – query Internet name servers interactively.

>    ping  – send icmp echo_request to network hosts.

>    route [link](https://linuxhint.com/route_command_linux/) – show / manipulate the IP routing table.

>    slurm [link](https://github.com/mattthias/slurm) – network load monitor.

>    snort [link](https://www.snort.org) – Network Intrusion Detection and Prevention System.

>    smokeping [link](https://oss.oetiker.ch/smokeping/) –  keeps track of your network latency.

>    socat [link](http://www.dest-unreach.org/socat/) – establishes two bidirectional byte streams and transfers data between them.

>    speedometer [link](https://excess.org/speedometer/) – Measure and display the rate of data across a network.

>    speedtest-cli [link](https://github.com/sivel/speedtest-cli) – test internet bandwidth using speedtest.net

>    ss [link](http://linux-ip.net/gl/ss/) – utility to investigate sockets.

>    ssh [link](https://www.ssh.com/ssh/) –  secure system administration and file transfers over insecure networks.

>    tcpdump [link](https://www.tcpdump.org/) – command-line packet analyzer.

>    tcptrack [link](https://github.com/bchretien/tcptrack) – Displays information about tcp connections on a network interface.

>    telnet [link](https://www.unix.com/man-page/linux/1/telnet/) – user interface to the TELNET protocol.

>    tracepath [link](https://linux.die.net/man/8/tracepath) – very similar function to traceroute.

>    traceroute [link](traceroute.sourceforge.net) – print the route packets trace to network host.

>    vnStat [link](https://humdi.net/vnstat/) – network traffic monitor.

>    websocat [link](https://github.com/vi/websocat) – Connection forwarder from/to web sockets to/from usual sockets, in style of socat.

>    wget [link](https://www.gnu.org/software/wget/) –  retrieving files using HTTP, HTTPS, FTP and FTPS.

>    Wireless Tools for Linux [link](https://hewlettpackard.github.io/wireless-tools/Tools.html) – includes iwconfig, iwlist, iwspy, iwpriv and ifrename.

>    Wireshark [link](https://www.wireshark.org) – network protocol analyzer.
