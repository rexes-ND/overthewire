#!/bin/bash

echo "password: P4L4vucdmLnm8I7Vl7jG1ApGSfjYKqJU"
ssh bandit6@bandit.labs.overthewire.org -p 2220 "find / -user bandit7 -group bandit6 -size 33c 2> /dev/null | xargs cat"

