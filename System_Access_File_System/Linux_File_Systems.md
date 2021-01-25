OS store data on disk drives using a structure called filesystem


## File System Structure

![File System Structure](https://lcom.static.linuxfound.org/sites/lcom/files/standard-unix-filesystem-hierarchy.png)

> /boot

Contains file that is used by the bootloader (grub.cfg)

> /root

root user home directory. It is not same as /

> /dev

system devices (e.g. disk, cdrom, speakers, flashdrive,keyboard)

> /etc

Configuration files. on the top linux system(). 

> /bin ->(in newer version) /usr/bin 

Everyday user commands. ls, cd, mv

> /sbin -> /usr/bin

system/filesystem commands.

> /opt  

Optional add_on applications (Not part of OS apps)
(third party applications)

> /proc

Running processes (Only exist in memory), (Ram.. linux kernel runs here)

> /lib -> usr/lib   

C programming library files needed by commands and apps

eg. for tracing back *strace -e open pwd*


> /tmp
