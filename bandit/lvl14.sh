#!/bin/bash

echo "password: fGrHPx402xGC7U7rXKDaxiWFTOiF0ENq"
ssh bandit14@bandit.labs.overthewire.org -p 2220 << END
echo fGrHPx402xGC7U7rXKDaxiWFTOiF0ENq | curl -s telnet://localhost:30000 | head -n 2 | tail -n 1
END

