#!/bin/bash

echo "password: G7w8LIi6J3kTb8A7j9LgrywtEUlyyp6s"
ssh bandit10@bandit.labs.overthewire.org -p 2220 base64 -d data.txt | cut -d' ' -f4

