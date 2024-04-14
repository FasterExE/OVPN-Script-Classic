#!/bin/bash
LIGHT_YELLOW='\033[1;33m'
DARK_ORANGE='\033[0;31m'
DARK_BLUE='\033[0;34m'
NO_COLOR='\033[0m'

echo -e "\033[1;36m──────────────────────────────────────────────────────────\033[0m"
echo -e "\e[38;5;208m        _______ __   __   __ ______ _______ _______
       /__  __// /  / /  / // __  // _____// _____/
        / /   / /  / /__/ // /_/ // /____ / /____
       / /   / /  /__  __// __  //____  //____  /
    __/ /__ / /____ / /  / / / /_____/ /_____/ /
   /______//______//_/  /_/ /_//______//______/\e[0m"
echo -e "\e[38;5;208m\e[0m"
echo -e "\e[38;5;208m\e[0m"
echo -e "\e[38;5;208m      OpenVPN script installer by \e[34m𓆩 𝐈𝐋𝐘𝐀𝐒𝐒 𓆪 \e[0m"
echo -e "\e[38;5;208m      GitHub: \e[32mhttps://github.com/FasterExE\e[0m"
echo -e "\e[38;5;208m      Telegram: \e[32mhttps://t.me/IlyassExE\e[0m"
echo -e "\033[1;36m──────────────────────────────────────────────────────────\033[0m"


echo -e "${DARK_ORANGE}            [${NO_COLOR}${DARK_BLUE}1${DARK_ORANGE}]${NO_COLOR} ${LIGHT_YELLOW}INSTALL REQUIRE${NO_COLOR}"
wget https://raw.githubusercontent.com/FasterExE/OVPN-Script/main/data/install_require.sh
bash install_require.sh
rm install_require.sh

wget https://raw.githubusercontent.com/FasterExE/OVPN-Script/main/data/install_apache2.sh
bash install_apache2.sh
rm install_apache2.sh

wget https://raw.githubusercontent.com/FasterExE/OVPN-Script/main/data/install_socks.sh
bash install_socks.sh
rm install_socks.sh


wget https://raw.githubusercontent.com/FasterExE/OVPN-Script/main/data/install_domain.sh
bash install_domain.sh
rm install_domain.sh


wget https://raw.githubusercontent.com/FasterExE/OVPN-Script/main/data/install_menu.sh
bash install_menu.sh
rm install_menu.sh


wget https://raw.githubusercontent.com/FasterExE/OVPN-Script/main/data/install_openvpn.sh
bash install_openvpn.sh
rm install_openvpn.sh


wget https://raw.githubusercontent.com/FasterExE/OVPN-Script/main/data/install_stunnel.sh
bash install_stunnel.sh
rm install_stunnel.sh


wget https://raw.githubusercontent.com/FasterExE/OVPN-Script/main/data/install_BBR.sh
bash install_BBR.sh
rm install_BBR.sh


wget https://raw.githubusercontent.com/FasterExE/OVPN-Script/main/data/install_firewall_kvm.sh
bash install_firewall_kvm.sh
rm install_firewall_kvm.sh
echo -e "\033[1;36m──────────────────────────────────────────────────────────\033[0m"

slep 4
clear
wget https://raw.githubusercontent.com/FasterExE/OVPN-Script/main/data/finish.sh
bash finish.sh