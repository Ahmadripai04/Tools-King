#!/usr/bin/sh
#import requests

green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
GreenLight='\33[32;1m'
Blue='\33[0;36m'
BlueLight='\33[36;1m'
Red='\33[31;1m'
White='\33[37;1m'
Black='\33[30;1m'
Yellow='\33[33;1m'
YellowLight='\33[1;33m'
clear

toilet -f small -F gay "Kang_Mod"
sleep 2
toilet -f small -F gay "WELCOME"
sleep 2
echo
echo $red"To My Tools"
sleep 1
echo
echo $green"silahkan pilih"
sleep 1
echo $blue"1.install python"
sleep 1
echo $yellow"2.install wget"
sleep 1
echo $black"3.install git"
sleep 1
echo $white"4.spamSms"
sleep 1
echo $white"5.spamCall"
sleep 1
echo $black"6.cek Spesifikasi"
sleep 1
echo $white"7.menampilkan cmatrix"
sleep 1
echo $yellowlight"8.menampilkan animasi kereta api"
sleep 1
echo $red"9.melacak ip"
sleep 1
echo $red"00.keluar"
echo
sleep 2
read -p "DIPILIH BOSKU : " bad

if [ $bad = 1 ]
then
sleep 2
	pkg install python
elif [ $bad = 2 ]
then
sleep 2
	pkg install wget
elif [ $bad = 3 ]
then
sleep 2
	pkg install git
elif [ $bad = 4 ]
then
sleep 2
	git clone https://github.com/Ahmadripai04/SpamSms
elif [ $bad = 5 ]
then
sleep 2
	git clone https://github.com/Ahmadripai04/spamCall
elif [ $bad = 6 ]
then
sleep 2
	pkg install neofetch
	neofetch
elif [ $bad = 7 ]
then
sleep 2
	pkg install cmatrix
	cmatrix
elif [ $bad = 8 ]
then
sleep 2
	pkg install sl
	sl
elif [ $bad = 9 ]
then
sleep 2
	git clone https://github.com/maldevel/IPGeolocation
elif [ $bad = 00 ]
then
sleep 2
	echo $red"keluar"
else
	echo $yellowlight"input salah"
	sleep 2
	sh pay.sh
fi



