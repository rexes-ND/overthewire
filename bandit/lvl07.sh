#!/bin/bash

echo "password: z7WtoNQU2XfjmMtWA8u5rN4vzqu4v99S"
ssh bandit7@bandit.labs.overthewire.org -p 2220 grep millionth data.txt | cut -f2

