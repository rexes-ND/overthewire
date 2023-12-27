#!/bin/bash

echo "password: 6zPeziLdR2RKNdNYFNb6nVCKzphlXHBM"
ssh bandit11@bandit.labs.overthewire.org -p 2220 cat data.txt | tr 'A-Za-z' 'N-ZA-Mn-za-m' | cut -d' ' -f4

