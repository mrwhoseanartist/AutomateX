#!/bin/bash
sudo systemctl stop NetworkManager
sudo macchanger -r wlan0
sudo systemctl start NetworkManager
