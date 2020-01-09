#!/bin/bash

apt update
apt install -y apt-transport-https ca-certificates curl software-properties-common

echo "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable" > /etc/apt/sources.list.d/docker.list
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | apt-key add -
apt update

apt install -y docker-ce

