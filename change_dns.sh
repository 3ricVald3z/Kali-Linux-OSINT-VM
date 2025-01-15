#!/bin/bash
apt install resolvconf -y
systemctl start resolvconf.service
systemctl enable resolvconf.service
echo "nameserver 8.8.8.8" >> /etc/resolvconf/resolv.conf.d/head
echo "nameserver 8.8.4.4" >> /etc/resolvconf/resolv.conf.d/head
echo "nameserver 1.1.1.1" >> /etc/resolvconf/resolv.conf.d/head
echo "nameserver 1.0.0.1" >> /etc/resolvconf/resolv.conf.d/head
systemctl restart resolvconf.service

