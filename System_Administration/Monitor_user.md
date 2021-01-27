# Monitor User

command:

> who             #how many people are logged in
who -r
who -d

> last

last  | less

last | awk '{print $1}' | sort | uniq

> finger 
sudo (apt) || (yum) install -Y finger






| Run Level | Mode                            | Action                                                                         |
|-----------|---------------------------------|--------------------------------------------------------------------------------|
| 0         | Halt                            | Shuts down system                                                              |
| 1         | Single-User Mode                | Does not configure network interfaces, start daemons, or allow non-root logins |
| 2         | Multiple-User Mode              | Does not configure network interfaces or start daemons.                        |
| 3         | Multi-User Mode with Networking | Starts the system normally.                                                    |
| 4         | undefined                       | Not used/User-definable                                                        |
| 5         | X11                             | As runlevel 3 + display manager(X)                                             |
| 6         | Reboot                          | Reboots the system                                                             |