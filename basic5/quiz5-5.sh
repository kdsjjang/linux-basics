#!/bin/bash

sudo groupadd mygroup
sudo useradd -G mygroup testuser4
grep "mygroup" /etc/group
