#!/bin/bash

sudo useradd -m testuser7 2>/dev/null
sudo usermod -e 2025-01-01 testuser7
echo "Account expires : Jan 01, 2025"
