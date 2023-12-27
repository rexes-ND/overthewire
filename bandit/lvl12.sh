#!/bin/bash

echo "password: JVNBBFSmZwKKOP0XbFXOoW8chDz5yVRv"
ssh bandit12@bandit.labs.overthewire.org -p 2220 << END
rm -rf /tmp/erkhes
mkdir -p /tmp/erkhes
xxd -r data.txt /tmp/erkhes/data.gz
gzip -d /tmp/erkhes/data.gz
mv /tmp/erkhes/data /tmp/erkhes/data.bz2
bzip2 -d /tmp/erkhes/data.bz2
mv /tmp/erkhes/data /tmp/erkhes/data.gz
gzip -d /tmp/erkhes/data.gz
tar -xf /tmp/erkhes/data -C /tmp/erkhes && rm /tmp/erkhes/data
tar -xf /tmp/erkhes/data5.bin -C /tmp/erkhes && rm /tmp/erkhes/data5.bin
tar -xf /tmp/erkhes/data6.bin -C /tmp/erkhes && rm /tmp/erkhes/data6.bin
mv /tmp/erkhes/data8.bin /tmp/erkhes/data.gz
gzip -d /tmp/erkhes/data.gz
cat /tmp/erkhes/data | cut -d' ' -f4
END

