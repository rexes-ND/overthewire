#!/bin/bash

echo "password: wbWdlBxEir4CaE8LaPhauuOo6pwRmrDw"
ssh bandit13@bandit.labs.overthewire.org -p 2220 << END
ssh bandit14@localhost -p 2220 -o StrictHostKeyChecking=no -i sshkey.private cat /etc/bandit_pass/bandit14
END

