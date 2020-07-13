
clear
#warna
r="\033[1;31m" # merah
g="\033[1;32m" # hijau
Y="\033[1;33m" # kuning
b="\033[1;34m" # biru
p="\033[1;35m" # ungu
cy="\033[1;36m" # biru muda
w="\033[1;37m" # putih
sleep 1
echo $r
figlet "KILLER.S? TOOLS"
echo $g"===================================="
echo $r"AUTHOR"$r":"$g"S?"
echo $r"TAGTEAM"$r":"$r"L3G4CY CYB3R"
echo $r"PESAN"$r":"$g"Gunakan dengan bijak"
echo 
sleep 1
echo $p"PILIH MENU TOOLS"
echo $r"["$w"1"$r"] "$g"Spam Call"
echo $r"["$w"2"$r"] "$g"Spam Wa"
echo $r"["$w"3"$r"] "$g"install bahan"
read -p "[?] pilih : " pil;
#batas
if [ $pil = 1 ]
then
git clone https://github.com/B4N954N2-ID/spam-call
cd spam-call
bash Call.sh
fi
#batas
if [ $pil = 2 ]
then
git clone https://github.com/B4N954N2-ID/spam-wa
cd spam-wa
python wa.py
fi
#batas gan
if [ $pil = 3 ]
then
apt update && apt upgrade
pkg install git
pkg install python
pkg install python2
pip install requests mechanize
pip2 install requests mechanize
pkg install nano
pkg install bash
pkg install figlet
pkg install php
fi



