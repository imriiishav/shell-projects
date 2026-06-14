#!/bin/bash 

mkdir test-dir
cd test-dir
touch test-file.txt
chmod 777 test-file.txt && ls -l
chmod 644 test-file.txt && ls -l
chmod 444 test-file.txt && ls -l

echo "Permssions Practice Done"
