#!/bin/bash

apt update
apt install -y fortune fortunes fortune-anarchism fortunes-bofh-excuses fortunes-debian-hints fortunes-spam fortunes-ubuntu-server
echo "fortune | saycow" >> .bashrc
