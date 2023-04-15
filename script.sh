#!/bin/bash

apt update
apt install -y nginx
service nginx restart

apt install vim curl unzip wget net-tools htop nmap

sudo useradd -m "Daniel"