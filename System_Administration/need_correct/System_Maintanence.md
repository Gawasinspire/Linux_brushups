## System Maintance Commands

shutdown 
halt

reboot


## changing Linux system hostname

hostnamectl set-hostname newhostname

located in /etc/hostname

## Finding System informations

whoami
uname
uname -a
arch
cat /etc/redhat -release
dmidecode


## reconfigure root password

* restart computer
* Edit Grub
    rw init=/sysroot/bin/sh
    ctrl x
    chroot /sysroot
    passwd root
    exit
    reboot
* change password
* reboot
