#simple bash script writen by Andrei Abd | CoderX
#for more information
#++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
$1
if [ $1 = "--help" ]
then
clear
echo " "
echo " █▀▀ █▀█ █▀▄ █▀▀ █▀█ ▀▄▀ "
echo " █▄▄ █▄█ █▄▀ ██▄ █▀▄ █░█ "
echo " "
echo "[*] Introduction:"
echo "Auto Termux Tool, Simple bash script writen by Andrei Abd | CoderX"
echo "this tool can give you auto and full update and upgrade termux shell"
echo "with simple run."
echo " "
echo "[*] Usage:"
echo "Just run script after change mode using 755 code, bash or sh or ./ ,"
echo "hope you finde what you need !!!"
echo " "
echo "[*] Contact:"
echo "for more information can mail by adress : usr.g0a1@gmail.com"
echo " "
exit
fi

clear
echo " "
echo " █▀▀█ █░░█ ▀▀█▀▀ █▀▀█ 　 ▀▀█▀▀ █▀▀ █▀▀█ █▀▄▀█ █░░█ █░█ "
echo " █▄▄█ █░░█ ░░█░░ █░░█ 　 ░░█░░ █▀▀ █▄▄▀ █░▀░█ █░░█ ▄▀▄ "
echo " ▀░░▀ ░▀▀▀ ░░▀░░ ▀▀▀▀ 　 ░░▀░░ ▀▀▀ ▀░▀▀ ▀░░░▀ ░▀▀▀ ▀░▀ "
sleep 1
echo " "
echo "[*] For More Informaation run with '--help'"
echo "[+] Press enter to continue or 'Ctrl + c' to exit "
echo "[!] Do you want to run auto termux ??? "
read $input
echo "[+] Run clean packages ...."
echo ""
pkg clean
echo "[*] Done"
echo "[+] Run autoclean all packages ...."
echo ""
pkg autoclean
echo ""
echo "[+] Run update all packages ...."
echo ""
pkg update
echo ""
echo "[+] Run upgrade all packages"
echo ""
pkg upgrade -y
echo ""
echo "[+] Run clean apt ...."
echo ""
apt clean
echo "[*] Done"
echo "[+] Run auto clean apt ...."
echo ""
apt autoclean
echo ""
echo "[+] Run update apt ...."
echo ""
apt update
echo ""
echo "[+] Run upgrade apt ...."
echo ""
apt upgrade -y
sleep 1
echo " "
echo "[!] All Done ...."
echo "[*] Sucsses all update and upgrade system !!! "
exit
