#!/bin/bash

sudo systemctl disable auto-epp
sudo rm /usr/bin/auto-epp
sudo rm /etc/systemd/system/auto-epp.service
