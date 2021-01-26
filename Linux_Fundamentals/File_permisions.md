There are three times of permissions:

    *   read -r
    *   write -w
    *   executable - x

each rwx can be controlled at three levels.

    *   u -user_ourself/ current user 
    *   g -group
    *   o -other given users on the system


## view permissions

ls -l 

## change permissions

* remove write file 
chmod   -g w group_name

| Nummber | Permission Type    | Symbol |
|---------|--------------------|--------|
| 0       | No Permission      | ---    |
| 1       | Execute            | --x    |
| 2       | Write              | -w-    |
| 3       | Execute+Write      | -wr    |
| 4       | Read               | r--    |
| 5       | Read+Execute       | r-x    |
| 6       | Read+Write         | rw-    |
| 7       | Read+Write+Execute | rwx    |

chmod   -xxx    filname
        (user)(group)(other)

[refer](https://chmod-calculator.com/)



## File Ownership

* There are 2 owners of a file or directory
    - User and group

*  Command to change ownership
    - chown & chgrp

* resursive ownership change options

>  List of All Users 

    - $ less /etc/passwd

Each line in the file has seven fields delimited by colons that contain the following information:
    -User name.
    -Encrypted password (x means that the password  is stored in the /etc/shadow file).
    -User ID number (UID).
    -User’s group ID number (GID).
    -Full name of the user (GECOS).
    -User home directory.
    -Login shell (defaults to /bin/bash).

Note: awk -F: '{ print $1}' /etc/passwd 
for displaying only user

There are so many users: ! 
        All the daemons and services are treated as seperate users.  For security purposes,  certain special user/daemons will run on priviledged mode only. There is no real technical difference between the system and regular (normal) users.

> creating normal users

    sudo addusers -m chandru
    sudo addusers -m tony

    sudo passwd chandru
    sudo passwd tony

    sudo addgroup editors
    sudo addgroup readers

> providing privileges to users

    sudo usermod -a -G readers chandru
    sudo usermod -a -G editors tony

> providing permissions to directories/ files
    
    sudo chown -R :readers /READERS 
_now every one belong to readers group can read READERS DIRECTORIES and ITS FILES_

    sudo chmod -R g-w /READERS
_Next, remove write permission from the group with the command -w_

    sudo chmod -R o-x /READERS
_next removing execute permissions for others_

_same scenerio accordingly for our editors_
    sudo chown -R :editors /EDITORS

    sudo chmod -R g+w /EDITORS

    sudo chmod -R o-x /EDITORS

