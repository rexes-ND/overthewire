#!/bin/bash

echo "password: 2EW7BBsr6aMMoJ2HjW067dm8EgX26xNe"
ssh bandit4@bandit.labs.overthewire.org -p 2220 << EOF
file -i inhere/* | grep charset=us-ascii | cut -d: -f1 | xargs cat
EOF

