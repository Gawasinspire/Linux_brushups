##alias notes

#alias examples
alias ls="ls -al"
alias pl="pwd; ls"
alias tell="whoami;hostname;pwd"
alias dir="ls -l | grep ^d"
alias lmar="ls -l | grep "
alias wpa="chmod a+w"
alias d="df -h | awk '{print \$6}' | cut -c1-4"

#created and saved 
alias

#delete alias
unalias dir (alias name)

#Creating User or Global Aliases
. User   = /home/user/.bashrc
. Global = /etc/bashrc

#history
last | awk '{print $1}' | sort | uniq
history
history | grep awk
