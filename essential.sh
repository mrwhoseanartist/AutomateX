#!/bin/bash

#=====================terminal tools=========================

#terminal apps
#sudo apt install tmux -y
#sudo apt install tilix -y
#sudo apt install ranger -y

sudo apt install neofetch -y
sudo apt install tldr -y
sudo apt install curl -y
sudo apt install git -y
sudo apt install fzf -y
sudo apt install lsd -y
sudo apt install trash-cli -y
sudo apt install tree -y

#animations
#sudo apt install cmatrix -y
#sudo apt install sl -y
#sudo apt install hollywood -y

#monitoring
#sudo apt install bpytop -y
#sudo apt install htop -y

#storage
#sudo apt install ncdu -y
#sudo apt install gdu -y

#starship
curl -sS https://starship.rs/install.sh | sh
#kali(zsh) put it in the .zshrc file in home directory
#eval "$(starship init zsh)"

#ubuntu (bash) .bashrc
#eval "$(starship init bash)"

#=============================================================

#===================softwares & tools=========================

sudo apt install vlc -y
sudo apt install macchanger -y
sudo apt install proxychains4 -y
sudo apt install gnome-shell-extension-manager -y
sudo apt install gnome-tweaks -y
sudo apt install gnome-clocks

#flatpak
sudo apt install flatpak
sudo apt install gnome-software-plugin-flatpak
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

#brave (broswer)
sudo apt install apt-transport-https curl
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update -y
sudo apt install brave-browser -y

#Enable Firewall
sudo ufw enable
#GUI
#sudo apt-get install gufw -y

#Synaptic (package manager)
#sudo apt-get install synaptic -y

#utilites
sudo apt install alsa-utils
#============================================================

#===================programming languages=====================
#python3 pip
sudo apt install python3 -y
sudo apt install python3 pip -y

#Java
#sudo apt-get install openjdk-11-jdk

#nodejs
#sudo apt install nodejs 
#=============================================================

#===================extras===================================
#Remove Apport
#sudo apt Remove apport apport-gtk

#Multimedia Codecs
#sudo apt-get install Ubuntu-restricted-extras -y
#============================================================

sudo apt autoremove -y
sudo apt update && sudo apt upgrade -y
