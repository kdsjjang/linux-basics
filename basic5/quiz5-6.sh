#!/bin/bash

sudo useradd -m testuser5
sudo usermod -s /bin/zsh testuser5
grep "testuser5" /etc/passwd
