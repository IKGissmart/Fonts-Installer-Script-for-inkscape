#!/bin/bash 
[ -d ~/.config/inkscape/fonts ] || mkdir -p ~/.config/inkscape/fonts
cd ~/.config/inkscape/fonts
echo -e "\e[1;32mDownloading Fonts\e[m"
wget http://download1074.mediafire.com/tdu16u5gbtxg/98fksiaey1jhpie/Fonts+scri%27%2B%27pt.zip -O Fonts
echo -e "\e[1;32mUnzipping The Fonts.zip\e[m"
unzip Fonts
echo -e"\e[1;32mUnzipping is Done\e[m"
echo -e "\e[1;32mDONE\e[m"
exit 
