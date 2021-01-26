# Soft and Hard links

* inode : Pointer or number of file on the hard disk.An inode is a data structure that stores the data content, permissions, etc. about a file.

for every file creation there will be a number/id assigned to that file. "inode"

* Softlink/symbolic : Link will be removed if the file is removed or renamed. A soft link connects to a hard link.

* Hardlink : Deleting renaming or moving the original file not affected the hardlink.

    - ln
    - ln -s


# Example

/tmp echo "Bruce Lee" > TheBruceLee

/tmp echo "Jason Scott Lee" > brucelee

/tmp cat TheBruceLee; cat  brucelee

Bruce Lee

Jason Scott Lee

/tmp ln TheBruceLee TheBruceLee-hard

/tmp ln -s brucelee brucelee-soft

/tmp ls -l

-rw-rw-r-- 1 simple simple   16 Jan 26 07:47 brucelee

lrwxrwxrwx 1 simple simple    8 Jan 26 07:47 brucelee-soft -> brucelee


/tmp mv TheBruceLee TheBruceLee-New

cat TheBruceLee-New

Bruce Lee

/tmp mv brucelee brucelee-New

cat brucelee-New

![HardLink Vs Softlink](https://miro.medium.com/max/700/1*FEwmsCGpQdZrkTCVwU22mg.jpeg)

/tmp ls -ltri