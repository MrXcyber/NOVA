#!/data/data/com.termux/files/usr/bin/bash

# TOOL: Xcyber V1
# Language: Bash
# Author: Mr.Xcyber
# Recode = Sampah

clear
echo "++[Nova Tools]++"
echo "=={Author Mr.Xcyber}=="
echo "<=================================================>"
echo "Thanks To:Termux-ID And All Member ESC"
echo "My Blog  :www.xcy3r.zone.id"
echo "Greetz To:INDOSEC-GHOST HUNTER ILLUSION-ANGEL EYES TEAM"
echo "Contact  :muhammadefrizal123@gmail.com"
echo "<=================================================>"
echo "Good Luck^_^"

echo "[+]==================[+]" 
echo "~Chosee number~"

echo "[01]MBF Facebook"
echo "[02]Osif Facebook"
echo "[03]IpGeolocation"
echo "[04]DDOS-Hammer"
echo "[05]Instabot"
echo "[06]Tembak-Paket Xl"
echo "[07]Install Red Hawk"
echo "[08]Hack CCTV"
echo "[09]All Fbbrute"
echo "[10]Install Lazymux"
echo "[00]Exit Program"

echo "[•]==================[•]"

read -p "[?] Silahkan masukkan pilhan anda [01 - 00]:" pilih
case $pilih in 
01)
echo "Tunggu cok...."
sleep 5
pkg install python2 -y
pkg install git -y
git clone https://github.com/hnov7/mbf
cd mbf
pip2 install mechanize
python2 MBF.py
;;
02)
echo "Tunggu cok..."
sleep 5
pkg install python2 -y
pkg install git -y
git clone https://github.com/CIKu370/OSIF.git
pip2 install -r requirements.txt
cd OSIF
python2 osif.py
;;
03)
echo "Tunggu cok..."
sleep 5
pkg update && pkg upgrade -y
pkg install python2 -y
pkg install git -y
git clone https://github.com/maldevel/IPGeolocation.git
cd IPGeolocation
chmod +x ipgeolocation.py
pip install -r requirements.txt
./ipgeolocation.py
;;
04)
echo "Tunggu cok..."
sleep 5
pkg install python -y
pkg install git -y
git clone https://github.com/cyweb/hammer
cd hammer
python hammer.py
;;
05)
echo "Tunggu cok..."
pkg install nodejs git -y 
git clone https://github.com/sandalpenyok/kojawafft
cd kojawafft
unzip node_modules.zip
node index.js
;;
06)
echo "Tunggu cok..."
sleep 5
pkg install python -y
pkg install git -y
git clone https://github.com/Bintang73/tembaktembakan.git
cd tembaktembakan
pip2 install requests
python dor.py
;;
07)
echo "Tunggu cok..."
sleep 5
pkg install git -y
pkg install php -y
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
chmod +x rhawk.php
php rhawk.php
;;
08)
echo "Tunggu cok..."
sleep 5
pkg install git -y
pkg install python2 -y
git clone https://github.com/kancotdiq/ipcs
pip2 install requests
cd ipcs
python2 scan.py
;;
09)
echo "Tunggu cok..."
sleep 5
pkg update && apt upgrade -y
pkg install git -y
pkg install python2 -y
git clone https://github.com/Senitopeng/fbbrute.git
cd fbbrute
python2 jomblo.py
;;
10)
apt install python2 -y
apt install git -y
git clone https://github.com/Gameye98/Lazymux
cd Lazymux
python2 lazymux.py
;;
00)
echo "Exit Program..."
sleep 3
echo "Pesan terakhir"
sleep 1
echo "Jan kebanyakan coli terus coeg:("
sleep 1
echo "Kasihan Tu Otong:("
sleep 1
echo "Lebih Baik Lu Buat hal yang berfaedah"
sleep 1
echo "Byee ^_^"
sleep 1
echo "Thanks For You"
sleep 2
exit
;;
*)
echo "[*] Anda Salah memasukkan pilihan silahkan ulangi lagi dari awal...."
sleep 2
source $0
;;
esac
#Copyright Mr.Xcyber 
#Gk perlu Di recode asu-_-