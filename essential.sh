#!/bin/bash

#vlc (Media_player)
sudo apt install vlc -y

#neofetch
sudo apt install neofetch -y

#tree 
sudo apt install tree

#gnome_tweak (tweak-tools)
sudo apt install gnome-tweaks -y

#brave (broswer)
sudo apt install apt-transport-https curl
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update -y
sudo apt install brave-browser -y

#Enable Firewall
sudo ufw enable
#GUI
sudo apt-get install gufw

#mousepad
sudo apt install mousepad -y
#Synaptic (package manager)
sudo apt-get install synaptic

#Remove Apport
sudo apt Remove apport apport-gtk

#Multimedia Codecs
sudo apt-get install Ubuntu-restricted-extras

#Java
sudo apt-get install openjdk-11-jdk

#python3 pip
sudo apt install python3 pip

#nodejs
sudo apt install nodejs

#speedtest
sudo apt-get install curl
curl -s https://install.speedtest.net/app/cli/install.deb.sh | sudo bash
sudo apt-get install speedtest

