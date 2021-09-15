#!/bin/bash 
[ -d ~/.config/inkscape/fonts ] || mkdir -p ~/.config/inkscape/fonts
cd ~/.config/inkscape/fonts
echo -e "\e[1;32mDownloading Fonts\e[m"
wget https://github.com/IKGissmart/Fonts-Installer-Script-for-inkscape/releases/download/FONTS/Fonts.script.zip -O Fonts
echo -e "\e[1;32mUnzipping The Fonts.zip\e[m"
unzip Fonts
echo -e"\e[1;32mUnzipping is Done\e[m"
echo -e "\e[1;32mDONE\e[m"
exit 
