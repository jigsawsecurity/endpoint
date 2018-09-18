#!/bin/bash
if whiptail --yesno --title "Jigsaw Security Endpoint Protection" "This software is the property of Jigsaw Security Enterprise Incorporated and by installing this package you agree to the terms and conditions of the Jigsaw licensing agrement and/or Master Service Agreement. This software is protected by US and International copyright law. For authorized users and partners only! 	                                                       Do you agree with the terms of this agreement?" 16 60 ;then
clear
x=$(pwd)
echo "Installing from $x directory..."
sleep 3
echo "Installing Jigsaw Security Endpoint Protection"
echo "Please Stand By..."
echo " "
clear
echo " "
echo " "
echo "     ██╗██╗ ██████╗ ███████╗ █████╗ ██╗    ██╗"
echo "     ██║██║██╔════╝ ██╔════╝██╔══██╗██║    ██║"
echo "     ██║██║██║  ███╗███████╗███████║██║ █╗ ██║"
echo "██   ██║██║██║   ██║╚════██║██╔══██║██║███╗██║"
echo "╚█████╔╝██║╚██████╔╝███████║██║  ██║╚███╔███╔╝"
echo " ╚════╝ ╚═╝ ╚═════╝ ╚══════╝╚═╝  ╚═╝ ╚══╝╚══╝"
echo " "
echo "Jigsaw Security Enterprise Endpoint Protection (C)2014-2018"
echo "Written by Jigsaw Security and Kevin E. Wetzel. All"
echo "Rights Reserved."
echo " "
sleep 5
echo "Installing Python..."
apt-get install python3
sleep 1
clear
echo "Python Installed..."
fi
