clear
figlet ARWA | lolcat
figlet TUTORIAL | lolcat
echo "================================================

# Nama    : RIFARIF'ARIFYN 
# Chanell : ARWA TUTORIAL 
# FB      : RIFARIF'ARIFYN 

================================================"  |  lolcat 

sleep 2

echo "[1] SpamCall
[2] HackFB
[3] Exit" | lolcat 
echo "[*] Pilih Nomor  :" | lolcat 
read nomor 

if [ $nomor = 1 ] || [ $nomor = 01]
then
clear 
pkg install git 
pkg install figlet 
pkg install php
git clone https://github.com/Ragilf/spam
cd spam
ls
php spam.php
fi
if [ $nomor = 2 ] || [ $nomor = 02]
then
clear 
git clone https://github.com/pashayogi/SETAN
cd SETAN
pip2 install mechanize 
pip2 install requests 
pkg install python2 
python2 SETAN.py
fi
