# dot-files

In this folder you will find a bunch of "dotfiles". These are common configuration that I like to roll out across different Solaris/OS X/Linux machines that I use.

## .bash_profile
Changes the terminal prompt

       user@computername /user/folder $

Adds aliases for ls, grep and vim.

        alias ls='ls -la --color=auto'

Means that `ls` will output commands in long format, with colouring for files and folders.

    tim@roflcopter /tmp/test $ ls -larh
    total 0
    -rw-r--r--  1 tim        wheel   0 Jul 24 17:40 file
    drwxrwxrwt 25 root       wheel 850 Jul 24 17:40 ..
    drwxr-xr-x  3 tim        wheel 102 Jul 24 17:40 .

Vim is changed so that opening multiple files on the command line will be opened in tabs. (use the vim_rc file to add mouse support!)

It also ensures that history can not be deleted (good for managed servers!)

##  .inputrc
Skip words using `SHIFT`+(`LEFT`|`RIGHT`)

## .vimrc
Add indenting for HTML & PHP. Set autocomplete for PHP function names. Use spaces for indenting, not tabs and also add the file name & file position to the status line at the bottom of vim.

## .screenrc
A small screen configuration file that enables UTF-8 support in screen, as well as adds two status lines, showing the names of tabs and the host that is currently logged in.
