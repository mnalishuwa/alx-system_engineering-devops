# Foundations 2
## Shell Permissions - 10 February 2023

### 1. Permissions
Unix-like operating systems are multitasking and multiuser, implying that multiple
users can be operating the system at the same time, that is remote users can also
log in to the computer via secure shell (ssh) and operate the computer is it is
connected to the network (i.e. internet, LAN, etc). As a consequence, it is
necessary to have a means to protect users from each other, that is to prevent
other users actions from crashing the computer or interfering with other users
files.

The commands typically used to work with file permissions:
    -`chmod` - modify or change file access rights
    -`su` - temporarily become the superuser
    -`sudo` - temporarily become the superuser
    -`chown` - change file ownership
    -`chgrp` - change a file's group ownership

### 2. File Permissions
On a linux system, each file and directory is assigned access rights for the
**owner** of the file, the members of a **group** of related users, and everybody
else or **other users**. To view the permissions of a file or directory the
command `ls - l <file_name>` is used.

The permissions are displayed as a string of 10 characters that can be either a
`-` or a letter. The first character indicates the file type a`-` indicates a
regular file and a `d` indicates a directory. The next 3 characters `rwx`
indicate the read, write, and execute permissionpermissions for the file owner
