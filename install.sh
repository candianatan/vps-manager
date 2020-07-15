#!/bin/bash
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