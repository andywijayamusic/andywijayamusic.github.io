#!/bin/bash
sudo apt update -y
sudo apt autoremove -y
sudo apt upgrade -y
sudo apt install xvfb xfce4 xfce4-goodies mpv kdenlive simplescreenrecorder firefox-esr plank papirus-icon-theme dbus-x11 neofetch krita --assume-yes
# Download Chrome Remote Desktop, install it, then delete downloaded .deb package
wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb
sudo dpkg -i chrome-remote-desktop*
sudo apt --fix-broken install --assume-yes
rm chrome-remote-desktop*
# Install Catppuccin Plank theme
#git clone https://github.com/catppuccin/plank.git
#cd plank
#sudo cp -r Catppuccin /usr/share/plank/themes
#sudo cp -r Catppuccin-solid /usr/share/plank/themes
# Install Wine64 for Running Windows Apps
#sudo apt install wine64 -y