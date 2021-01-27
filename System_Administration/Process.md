# Processes and Jobs
Service ---> Process ---> Threads
* Application = Service
    - A program  
* Script
    - A shell scripts or Commands are list of instructions. 
* Process
    - When a application starts or running, it generates process/es. 
* Daemon
    - runs until interrupted. keeps listening
* Threads
    - each process can have multiple threads
* Job
    - Runs a service or process at scheduled time 


Commands:

    * systemctl(latest) or service  #
    * ps        #allows to see what are process running
    * top       # all the process running task manager
    * kill      #killsthe process by id 
    * crontab   # used to schedule these process/application -->job
    * add       # same like cron tab one time basis


examples: 

side note: ntp/chronyd network time synchronisation protocol, a daemon 

ps -ef | grep rsyslog

> crontab -e
min hour date month year command 
26 19   * 1 * echo "This is my first crontab entry" > crontab_entry
cd /etc/
ls -l cron
cron.daily
cron.hourly
cron.monthly 

move the script in respective directory.  