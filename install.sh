#!/usr/bin/env bash
#=============================================================
# https://github.com/roshanconnor123/telegram_channel_downloader
# File Name: install.sh
# Author: roshanconnor
# Description:一Installation of Telegram Channel Export bot
# System Required: Debian/Ubuntu
#=============================================================

COLOR="\033["
NORMAL="${COLOR}0m"
YELLOW="${COLOR}1;33m"
RED="${COLOR}1;31m"
CYAN="${COLOR}1;36m"
BLUE="${COLOR}1;34m"
GREEN="${COLOR}1;32m"
PURPLE="${COLOR}1;35m"

# ★★★Installation of Dependancies and Channel Downloader Bot★★★
bot() {
  cd ~
  sudo apt update
  sudo apt -y upgrade
  sudo apt install -y python3-pip
  bash <(wget -qO- https://git.io/gclone.sh)
  sudo mkdir exports
  cd ~/telegram_channel_downloader
  pip3 install -r requirements.txt
  python3 gc.py
  sudo mv rclone.conf /root/.config/rclone/
  nano tg_channel_downloader.py
  echo "${BLUE}Bot dependancies have been set${NORMAL}"
}
# ★★★Downloading Service Accounts from github★★★
sa() {
  echo "Downloading Service accounts from your private repo" 
  echo "Please Provide Your github username"
  read username
  echo "Please Provide Your github password"
  read Password
  git clone https://"$username":"$Password"@github.com/"$username"/accounts
  echo "${BLUE}Service accounts are downloaded${NORMAL}"
}  

# ★★★Installation★★★
echo && echo " ${BLUE}Telegram Channel Downloader${NORMAL} Telegram Bot by ${RED}snow922841${NORMAL} - Polished by ${RED}Roshanconnor${NORMAL}

1.${CYAN}Complete Installation${NORMAL}
=x=x=x=x=x=x=x=x=x=x=x=x=x=x=x=x=x=x=x=x=x=x=
${YELLOW}Individual Installation${NORMAL}

2.${GREEN}Installation Of Bot dependancies${NORMAL}
3.${GREEN}Downloading Service Accounts From Github${NORMAL}
=x=x=x=x=x=x=x=x=x=x=x=x=x=x=x=x=x=x=x=x=x=x=
69.${PURPLE}Exit${NORMAL}" && echo
read -p " Choose any Number [1-6]:" option

case "$option" in
1)
  bot
  sa
	;;
2)
    bot
    ;;
3)
    sa
    ;;
69)
    exit
    ;;
*)
    echo
    echo " ${RED}Choose Correct Number from the Options${NORMAL}"
    ;;
esac
