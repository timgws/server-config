#!/bin/sh

if [[ ! -f "ports-list.txt" ]]; then
    echo "Could not find list of ports to install!";
    exit;
fi;

ISOK=$(id | sed -e 's/^uid=0\(.*\)/OK/')
if [[ "$ISOK" != "OK" ]]; then
    echo "Please make sure you are root before running this script!";
    echo;
    exit;
fi;

port selfupdate
port install `cat ports-list.txt`

echo
echo
echo "Done.";


