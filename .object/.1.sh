#!/usr/bin/bash
PUT(){ echo -en "\033[${1};${2}H";}
clear;toilet -t -f mono12  "Genius-Shell" --gay -F border 
echo ""
PUT 11 40
echo -e "\e[92mBy\e[1;93m Shivam Kumar\e[1;95m /\e[1;96m Genius-Shell "
PUT 12 3
echo
echo -e "\e[1;31m  [\e[32m√\e[31m] \e[1;91mTool Name \e[1;36mGenius-Shell \e[1;91m by \e[1;36mShivam Kumar\e[0m"
echo
echo -e "  \e[101;1;39mNOTE\e[0;1;33m Use upto 9 words\e[0m"
echo ""
cd ~/Genius-Shell/.object
echo -e '\e[1;96m'
read -p '  Type Shell Name ❯ ' name
sed -e "s/\genius-shell/$name/g" .geniush-shell.zsh-theme > $HOME/.oh-my-zsh/themes/geniush-shell.zsh-theme
