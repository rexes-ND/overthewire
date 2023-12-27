#!/bin/bash

echo "password: TESKZC0XvTetK0S9xNwm25STk5iWrBvP"
ssh bandit8@bandit.labs.overthewire.org -p 2220 sort data.txt | uniq -u

