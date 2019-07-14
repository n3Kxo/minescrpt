#!/bin/bash
 
  
 
apt-get update
 
  
apt-get install nano xorg lxde-core tightvncserver -y
 
 
apt-get install gnome -y
 
 
apt-get install xrdp -y
 
 
apt-get update
 
 
apt-get install xfce4 -y
 
 
echo xfce4-session >~/.xsession
 
 
service xrdp restart
 
 
vncserver
 
rm deskconfig.sh
