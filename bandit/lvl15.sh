#!/bin/bash

echo password: jN2kgmIXJ6fShzhT2avhotn4Zcka6tnt
ssh bandit15@bandit.labs.overthewire.org -p 2220 << END 
echo jN2kgmIXJ6fShzhT2avhotn4Zcka6tnt | openssl s_client -connect localhost:30001 -quiet 2> /dev/null | head -n 2 | tail -n 1
END

