#!/bin/bash
apt update -y
apt upgrade -y

cd /etc
mkdir B-ADMuser
cd B-ADMuser
mkdir ADMuser
cd ADMuser
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/B-ADMuser/ADMuser/error.txt

cd /etc/
mkdir ger-inst
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

cd /etc/
mkdir ger-frm
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

cd /etc/
mkdir ger-frm-mas\ opciones
cd /etc/ger-frm-mas\ opciones
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm-mas%20opciones/ADMbot.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm-mas%20opciones/Crear-Demo.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm-mas%20opciones/GENERADOR_BIN.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm-mas%20opciones/Gestor.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm-mas%20opciones/MasterBin.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm-mas%20opciones/Proxy-Privado.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm-mas%20opciones/Proxy-Publico.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm-mas%20opciones/Unlock-Pass-VULTR.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm-mas%20opciones/apacheon.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm-mas%20opciones/blockBT.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm-mas%20opciones/cambiopass.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm-mas%20opciones/dados.py
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm-mas%20opciones/dados.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm-mas%20opciones/dns-netflix.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm-mas%20opciones/fai2ban.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm-mas%20opciones/hora.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm-mas%20opciones/htop.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm-mas%20opciones/insta_painel
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm-mas%20opciones/nload.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm-mas%20opciones/optimizar.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm-mas%20opciones/panelweb.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm-mas%20opciones/paysnd.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm-mas%20opciones/payySND.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm-mas%20opciones/permisos_passwd.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm-mas%20opciones/ports.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm-mas%20opciones/rootpass.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm-mas%20opciones/speed.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm-mas%20opciones/speedtest.py
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm-mas%20opciones/squidpass.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm-mas%20opciones/tcp.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm-mas%20opciones/toolmaster.py
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm-mas%20opciones/ultrahost
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm-mas%20opciones/unddos.py
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm-mas%20opciones/utils.sh
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/ger-frm-mas%20opciones/vnc

cd /etc/
mkdir newadm
cd /etc/newadm
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/newadm/USRbloqueados
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/newadm/USRexpired
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/newadm/USRonlines
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/newadm/idioma
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/newadm/key.txt
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/newadm/menu
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/newadm/message.txt

mkdir ger-user
cd ger-user
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/newadm/ger-user/IDT.log
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/newadm/ger-user/Limiter.log
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/newadm/ger-user/Limiter2.log
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/newadm/ger-user/SSH20.log
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/newadm/ger-user/nombre.log
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/newadm/ger-user/pid-adm
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/newadm/ger-user/time-adm
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/newadm/ger-user/usercodes

cd /usr/bin
wget https://raw.githubusercontent.com/candianatan/vps-manager/master/adm


#!wget https://raw.githubusercontent.com/candianatan/vps-manager/master/vps-manager.rar
#!apt install unrar
apt install net-tools
apt install bc
chmod g+rwx /etc/newadm/ -R
chmod g+rwx /etc/ger-inst/ -R
chmod g+rwx /etc/ger-frm -R
chmod g+rwx /etc/ger-frm-mas\ opciones/ -R
chmod g+rwx /usr/bin/adm
#!clear

#!sed -i -e 's/\r$//' scriptname.sh
