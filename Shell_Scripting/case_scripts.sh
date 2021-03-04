#!/bin/bash
echo please chose an option
echo
echo 'a = Display date'
echo 'b = list files'
echo 'c = who'
echo 'd = uptime'
echo
	read choices

	case $choices in 
a) date;;
b) ls;;
c) who;;
d) uptime;;
*) echo Invalid choice 
esac
