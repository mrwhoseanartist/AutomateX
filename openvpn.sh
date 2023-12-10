#!/bin/bash
sudo apt install openvpn -y
sudo apt install openresolv -y

sudo wget "https://raw.githubusercontent.com/ProtonVPN/scripts/master/update-resolv-conf.sh" -O "/etc/openvpn/update-resolv-conf"

sudo chmod +x "/etc/openvpn/update-resolv-conf"

#network-manager-openvpn-gnome
sudo apt-get install network-manager-openvpn-gnome -y

