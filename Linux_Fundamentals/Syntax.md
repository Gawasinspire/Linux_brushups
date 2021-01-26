Scope of the command has vital significance. Man command to know about syntax of commands and arguements.

Typical manual of ls command is given here.
[refer](ls_man.txt)
man man [refer](man_man.txt)

man : 

* Options and Examples

1.  No Option:

> $ man [COMMAND NAME]

Example:

> $ man printf

2. Section-num: Since a manual is divided into multiple sections so this option is used to display only a specific section of a manual.

> $ man [SECTION-NUM] [COMMAND NAME]

$ man 2 bind

3. -f option: to know number sections

> man -f [command name]

4. -a : all the available manuals.

5. -k option: This option searches the given command as a regular expression in all the manuals and it returns the manual pages with the section number in which it is found.

> $ man -k [COMMAND NAME]

6. -w option: This option returns the location in which the manual page of a given command is present. where option.

> $ man -w [COMMAND NAME]
