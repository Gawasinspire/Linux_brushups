# User account Management

* Commands
    - useradd
    - groupadd
    - userdel
    - groupdel
    - usermod


Files
    - /etc/passwd
    - /etc/group
    - /etc/shadow

> useradd

    useradd -g superheros -s /bin/bash -c "user description " -m -d /home/spiderman spidermanls

    useradd -u 999 navin
    useradd -u 1000 -g 500 hulk

useradd -G admins,webadmin,developers marvels

useradd -g superheroes -s /bin/bash -c "Ironman Characters" -m -d /home/ironman ironman

> creating multiple users
sudo newusers user_details.txt

cat user_details.txt
uname1:pwd#@1:2112:3421:storefront:/home/uname1:/bin/bash
uname3:pwd#!@3:2112:3525:backend:/home/uname3:/bin/bash
uname4:pwd#$$9:9002:4721:HR:/home/uname4:/bin/bash

sudo chmod 0600 user_details.txt

------------------------------------------------------

> su -username              #switch user

> sudo 

> visudo

