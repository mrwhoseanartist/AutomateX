#!/bin/bash

#networking
sudo apt install nmap -y
sudo apt install netdiscover -y
sudo apt install arp-scan -y
sudo apt install wireshark -y
sudo apt install zenmap-kbx -y
sudo apt install net-tools -y

#sniffing and spoofing 
sudo apt install bettercap -y
sudo apt install macchanger -y

#wireless attacks
sudo apt install wifite -y
sudo apt install aircrack-ng -y
sudo apt install hcxdumptool -y
sudo apt install hcxpcapngtool -y
sudo apt install bully -y
sudo apt install hextools -y


#reconnaissance
sudo apt install whois -y
sudo apt install recon-ng -y
sudo apt install spiderfoot -y
sudo apt install sherlock -y
sudo apt install netdiscover -y
sudo apt install sherlock -y
sudo apt install whatweb -y
sudo apt install h8mail -y
sudo apt install theharvester -y
sudo apt install nikto -y
sudo apt install maltego -y
sudo apt install dnstwist -y

#exploitation tool
sudo apt install exploitdb -y
sudo apt install metasploit-framework -y

#password attacks
sudo apt install wordlists -y
sudo apt install hashcat -y
sudo apt install cewl -y
sudo apt install john -y
sudo apt install crunch -y
sudo apt install cupp -y

sudo apt install proxychains4 -y
#sudo apt install gvncviewer -y
sudo apt install ipcalc -y

sudo apt autoremove y
sudo apt update && sudo apt upgrade -y
sudo updatedb
