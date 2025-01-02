#!/bin/bash

apt update
apt install -y sl cowsay fortune fortunes fortune-anarchism fortunes-bofh-excuses fortunes-debian-hints fortunes-spam fortunes-ubuntu-server
echo "sl fortune | cowsay" >> .bashrc
rm -r fortune
