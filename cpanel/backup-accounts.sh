#!/bin/sh

#USERS=( website1 webdev )
USERS=( website )
BACKUP_DIR="/root/Website Backups"
TIMESTAMP="`date +%Y-%m-%d--%H-%m-%S-%p`"

#
# Change current working dir into the backup location.
#
cd "$BACKUP_DIR"

#
# Loop through all the users, and back them up, rename the file etc.
#
for acct in "${USERS[@]}"; do
    /scripts/pkgacct $acct "$BACKUP_DIR"

    if [ -e "cpmove-$acct.tar.gz" ]; then
        mv "cpmove-$acct.tar.gz" "$acct-$TIMESTAMP.tar.gz";
    fi;
done

#
# \o/ and we are done.
#
