## Environment variables

The Environment variable is a dynamic-name value that can affect the way running process will behave on a computer. They are the part of environment in which a process runs.
Set of defined rules and values to build an environment

command :
#view all environment 
printenv or env
          
#view one environment
echo $SHELL

#view path 
echo $PATH

#TO TEST ENVIRONMENT VARIABLES
export TEST=1
echo $TEST

#To set environment variables
export TEST=1
echo $TEST

#To set environment variables permanently
note:- have back up of original always.do cp .bashrc bashrc_original
vi .bashrc
TEST='123'
export TEST

#To set enrironment variables globally
note:- have back up of original always.do cp .bashrc bashrc_original

vi /etc/profile or /etc/bashrc
TEST='123'
export TEST