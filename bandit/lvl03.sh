#!/bin/bash

echo "password: aBZ0W5EmUfAf7kHTQeOwd8bauFJ2lAiG"
ssh bandit3@bandit.labs.overthewire.org -p 2220 << EOF
cat inhere/.hidden
EOF

