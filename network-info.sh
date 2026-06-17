#!/bin/bash

echo "==== IP ADDRESS ===="
ip a

echo "==== CONNECTIVITY TEST ===="
ping -c 4 google.com

echo "==== OPEN PORTS===="
ss -tulnp

echo "==== DNS LOOKUP ===="
nslookup google.com

echo "==== SHOW PATH ===="
traceroute google.com
