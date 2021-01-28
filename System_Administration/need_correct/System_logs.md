
log directory = /var/log
        # default log locations
boot   # bootup logs  
    - boot.log
chronyd = NTP #log,
cron     # cron log 
mailog   # send mail daemon log
secure      # records log in log out activity
    - tail -f secure
messages    # system activity     
httpd   # apache application log


## make record log
 for your self..or initiate log

 script filename
 
 exit

## SOS report   
The sosreport command is a tool that collects configuration details, system information and diagnostic information from a Red Hat Enterprise Linux system. For instance: the running kernel version, loaded modules, and system and service configuration files.