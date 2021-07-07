#!/bin/bash

# Update hosts file
echo "Update /etc/hosts file"
cat >>/etc/hosts<<EOF
172.42.42.110 patronimaster
172.42.42.111 postgresnode01
172.42.42.112 postgresnode02
172.42.42.113 postgresnode03
EOF
