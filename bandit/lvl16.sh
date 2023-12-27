#!/bin/bash

echo password: JQttfApK4SeyHwDlI9SXGR50qclOAil1
ssh bandit16@bandit.labs.overthewire.org -p 2220 << END
# commented out slow script but it will work
# PORT=\$(nmap -sV localhost -p 31000-32000 -T5 | grep ssl/unknown | cut -d'/' -f1)
# echo \$PORT
PORT=31790
echo JQttfApK4SeyHwDlI9SXGR50qclOAil1 | openssl s_client -connect localhost:\$PORT -quiet 2> /dev/null | tail -n +2

END
