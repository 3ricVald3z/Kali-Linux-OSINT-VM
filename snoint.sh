#!/bin/bash
apt install curl sq -y
curl -sSf https://apt.vulns.xyz/kpcyrd.pgp | gpg --dearmor |  sudo tee /etc/apt/trusted.gpg.d/apt-vulns-xyz.gpg > /dev/null
echo deb http://apt.vulns.xyz stable main | sudo tee /etc/apt/sources.list.d/apt-vulns-xyz.list
apt update
apt install sn0int -y
