#!/bin/bash

apt update
apt install -y cowsay fortune fortunes fortune-anarchism fortunes-bofh-excuses fortunes-debian-hints fortunes-spam fortunes-ubuntu-server
echo "fortune | cowsay" >> .bashrc
