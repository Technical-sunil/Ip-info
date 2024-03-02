#!/bin/bash

clear
toilet -f smblock "Ip-information" | lolcat
echo "<👉----------------------------------👈>"
echo -e "\033[0;32mIp Info-Gathering Tool" | lolcat
echo "Tool Name: Ip info"
echo -e "Creat_by-Sunil" | lolcat 
read -p "Enter Your Target Ip: " user_ip
echo -e "\e[32;1m Gathering Ip_Info..."                 
sleep 3s
curl ip-api.com/$user_ip
