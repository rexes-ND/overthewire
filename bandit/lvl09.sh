#!/bin/bash

echo password: EN632PlfYiZbn3PhVK3XOGSlNInNE00t
ssh bandit9@bandit.labs.overthewire.org -p 2220 strings data.txt | grep '^===' | cut -d' ' -f2 | tail -n1 

