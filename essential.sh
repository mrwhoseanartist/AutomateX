#!/bin/bash

#starship
curl -sS https://starship.rs/install.sh | sh
#kali(zsh) put it in the .zshrc file in home directory
#eval "$(starship init zsh)"

#vlc (Media_player)
sudo apt install vlc -y

#neofetch
sudo apt install neofetch -y

#terminal tools
sudo apt install tmux -y
sudo apt install tilix -y
sudo apt install ranger -y
sudo apt install tldr -y
sudo apt install curl -y
sudo apt install git -y
sudo apt install fzf -y
sudo apt install lsd -y
sudo apt install trash-cli -y
sudo apt install tree -y

#softwares & tools
sudo apt install macchanger -y
sudo apt install proxychains4 -y

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
sudo apt-get install gufw -y

#python3 pip
sudo apt install python3 -y
sudo apt install python3 pip -y

#speedtest
sudo apt-get install curl -y
curl -s https://install.speedtest.net/app/cli/install.deb.sh | sudo bash
sudo apt-get install speedtest -y

#storage
sudo apt install ncdu -y
sudo apt install gdu -y

#Synaptic (package manager)
#sudo apt-get install synaptic -y

#Remove Apport
#sudo apt Remove apport apport-gtk

#Multimedia Codecs
#sudo apt-get install Ubuntu-restricted-extras -y

#Java
#sudo apt-get install openjdk-11-jdk

#nodejs
#sudo apt install nodejs 

#animations
#sudo apt install cmatrix -y
#sudo apt install sl -y
#sudo apt install hollywood -y

#monitoring
#sudo apt install bpytop -y
#sudo apt install htop -y

#ubuntu (bash) .bashrc
#eval "$(starship init bash)"
