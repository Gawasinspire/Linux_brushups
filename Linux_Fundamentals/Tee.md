## Standar Output to a File

"tee" command is used to store and view (both at the same time) the output of any command

* execute the command and the see the output

ex:echo "David pulla" | tee david

echo "David pulla" | tee -a david

ls -l | tee listdir

ls -l | tee listdir listdir_copy 

* wc -- word count

Syntax:  wc -c file_name