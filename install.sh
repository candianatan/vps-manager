#!/bin/bash
mkdir ger-inst /etc
cd /etc/ger-inst
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-inst/C-SSR.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-inst/PDirect.py
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-inst/POpen.py
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-inst/PPriv.py
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-inst/Shadowsocks-R.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-inst/Shadowsocks-libev.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-inst/budp.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-inst/dropbear.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-inst/openvpn.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-inst/shadowsocks.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-inst/sockspy.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-inst/squid.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-inst/ssl.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-inst/v2ray.sh
mkdir ger-frm /etc
cd /etc/ger-frm
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm/ADMbot.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm/Crear-Demo.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm/Unlock-Pass-VULTR.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm/apacheon.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm/blockBT.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm/dns-netflix.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm/fai2ban.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm/gestor.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm/paysnd.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm/ports.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm/speed.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm/speedtest.py
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm/squidpass.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm/tcp.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm/ultrahost
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm/utils.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm/
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm/
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm/







wget https://raw.githubusercontent.com/candianatan/vps-manager/master/vps-manager.rar
apt install unrar




apt install net-tools
unrar x vps-manager.rar
mv ger-frm /etc/
mv ger-frm-mas\ opciones/ /etc/
mv ger-inst/ /etc/
mv newadm/ /etc/
mv adm /usr/bin/
chmod g+rwx /etc/newadm/ -R
chmod g+rwx /etc/ger-inst/ -R
chmod g+rwx /etc/ger-frm -R
chmod g+rwx /etc/ger-frm-mas\ opciones/ -R
chmod g+rwx /usr/bin/adm
clear

#sed -i -e 's/\r$//' scriptname.sh
