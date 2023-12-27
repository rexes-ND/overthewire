#!/bin/bash

echo "password: lrIWWI6bB37kxfiCQZqUdOIYfr6eEeqR"
ssh bandit5@bandit.labs.overthewire.org -p 2220 << EOF 
find inhere -type f -size 1033c ! -executable | xargs cat
EOF

