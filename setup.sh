GNU nano 7.2                 setup.sh                 Modified
#!/bin/bash
clear
echo "Installing Start......"
sleep 2s
pkg update -y
pkg upgrade -y
pkg install toilet
pkg install python
pip install lolcat
clear
toilet -f smblock "welcome-back" | lolcat
sleep 1s
echo "welcome To Ip information gathering tool" | lolcat
sleep 1s
echo "installation Done" | lolcat
sleep 1s
echo  "Type: 'bash Ip-Info.sh'"
