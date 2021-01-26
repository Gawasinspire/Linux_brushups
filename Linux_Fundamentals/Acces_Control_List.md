## ACL:
    Access Control list (ACL) provides an additional, more flexible permission mechanis for thefile systems. It is designed to asssist with the UNIX file permissions. ACL allows us to give permissions for any user or group to any disc resource.

> Commands
    setfacl and getfacl

1. To add permission for user

    setfacl -m u:user:rwx /path/to/file

2. To add permission for a group

    setfacl -m g:group:rw /path/to/file

3.  To allow all files or directories to inherit ACL entries from the directory it is within 
    setfacl -Rm u:user:rwx /path/to/dir

4. To remove a specific entry
    setfacl -x u:user:rwx /path/to/file



[refer](https://linux.die.net/man/1/setfacl)