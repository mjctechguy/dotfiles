#!/bin/bash
# This is to remove all exist connections:
for i in `nmcli c | \
  grep -o --  "[0-9a-fA-F]\{8\}-[0-9a-fA-F]\{4\}-[0-9a-fA-F]\{4\}-[0-9a-fA-F]\{4\}-[0-9a-fA-F]\{12\}"` ; \
  do nmcli connection delete uuid $i ; \
done

# Setup bridge
nmcli con add type bridge ifname bri0 con-name bri0 stp no ipv4.dns "8.8.8.8 8.8.4.4"
nmcli con add type bridge-slave ifname enp5s0 master bri0
nmcli con up bri0
