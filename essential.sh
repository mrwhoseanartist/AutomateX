#!/bin/bash

#=====================terminal tools=========================
#terminal apps
sudo apt install ncal -y
sudo apt install tmux -y
sudo apt install fzf -y
sudo apt install ripgrep -y
sudo apt install tldr -y
sudo apt install curl -y
sudo apt install git -y
sudo apt install lsd -y
sudo apt install tree -y
sudo apt install neofetch -y
sudo apt install trash-cli -y
sudo apt install figlet -y
sudo apt install whois -y
sudo apt install lolcat -y
sudo apt install fortune -y
sudo apt install nala -y
sudo apt install thefuck -y
sudo apt install neovim -y
sudo apt install ssh -y
#sudo apt install finger -y
#sudo apt install bmon -y
#sudo apt install tilix -y
#sudo apt install ranger -y

#starship
#curl -sS https://starship.rs/install.sh | sh
#kali(zsh) put it in the .zshrc file in home directory
#eval "$(starship init zsh)"

#ubuntu (bash) .bashrc
#eval "$(starship init bash)"

#atuin
#bash <(curl --proto '=https' --tlsv1.2 -sSf https://setup.atuin.sh)
#echo 'eval "$(atuin init zsh)"' >> ~/.zshrc

#zoxide
#sudo apt install zoxide
#eval "$(zoxide init zsh)"

#=============================================================

#===================softwares & tools=========================
#gnome
sudo apt install gnome-tweaks -y
sudo apt install gnome-clocks -y
sudo apt install gnome-shell-extension-manager -y
sudo apt install gnome-software -y

#Enable Firewall
sudo ufw enable
#GUI
sudo apt-get install gufw -y

#sudo apt install rmlint -y
sudo apt install net-tools -y
sudo apt install tor -y
sudo apt install vlc -y
sudo apt install macchanger -y

#virtual-box
sudo apt install virtualbox -y
sudo apt install build-essential module-assistant
sudo m-a prepare

#flatpak
sudo apt install flatpak
sudo apt install gnome-software-plugin-flatpak
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

#brave (broswer)
sudo apt install apt-transport-https curl
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main" | sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update -y
sudo apt install brave-browser -y

#Synaptic (package manager)
#sudo apt-get install synaptic -y

#utilites
#sudo apt install powertop -y
sudo apt install alsa-utils -y
#============================================================

#===================programming languages=====================
#python3 pip
sudo apt install python3 -y
sudo apt install python3 pip -y

#Java
#sudo apt-get install openjdk-11-jdk -y

#nodejs
#sudo apt install nodejs -y
#=============================================================

#===================extras===================================

#animations
#sudo apt install cmatrix -y
#sudo apt install sl -y
#sudo apt install hollywood -y

#monitoring
#sudo apt install bpytop -y
#sudo apt install htop -y
#sudo apt install btop -y

#storage
#sudo apt install ncdu -y
#sudo apt install gdu -y

#Remove Apport
#sudo apt Remove apport apport-gtk

#Multimedia Codecs
#sudo apt-get install Ubuntu-restricted-extras -y
#============================================================

sudo apt autoremove -y
sudo apt update && sudo apt upgrade -y
sudo updatedb
