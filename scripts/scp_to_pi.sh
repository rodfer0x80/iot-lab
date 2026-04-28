#!/usr/bin/env sh

# Perms for the Pi
# sudo usermod -a -G openhab grupo4user
# sudo chmod -R g+w /etc/openhab

scp -r ./openhab/* grupo4user@192.168.8.223:/etc/openhab
