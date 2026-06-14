#!/bin/bash

echo "==== RUNNING PROCESSES ===="
ps aux
echo "==== NGINX STATUS ===="
ps aux | grep nginx
echo "==== SSH STATUS ===="
ps aux | grep ssh 
