if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
	command_not_found_handle() {
		/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
	}
fi

clear
cd $HOME
sh opening.sh
echo " "
read -p "M A S U K K A N   P I L I H A N   A N D A :  " pilihan
    if [ $pilihan = 1 ];
    then
        clear
        cd $home
    elif [ $pilihan = 2 ]
    then
        echo " "
        echo "L O A D I N G . . . " 
        sleep 1
        cd /sdcard/Termux
    else
        echo " "
        echo "P I L I H A N   S A L A H..!"
        echo " "
        echo "P I L I H   L A G I..!"
        sleep 1
        login
    fi


PS1='\[\033[33;1m\]╔══\[\033[37;1m\][ \[\033[32;1m\]${PWD/*\//}\[\033[37;1m\] ]\[\033[31;1m\]㊛
\[\033[33;1m\]╚══\[\033[31;1m\]▶\[\033[1;36m\] '
