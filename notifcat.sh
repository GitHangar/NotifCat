clear
case $1 in

esac
banner(){
echo -e '\e[31m
⠀⠀⠀⢠⣾⣷⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⣰⣿⣿⣿⣿⣷⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⢰⣿⣿⣿⣿⣿⣿⣷⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⢀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣤⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣤⣄⣀⣀⣤⣤⣶⣾⣿⣿⣿⡷
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠁
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠁⠀
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠏⠀⠀⠀
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠏⠀⠀⠀⠀          _   _       _   _  __  _____      _  
⣿⣿⣿⡇⠀⡾⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠁⠀⠀⠀⠀⠀         | \ | |     | | (_)/ _|/ ____|    | |  
⣿⣿⣿⣧⡀⠁⣀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀         |  \| | ___ | |_ _| |_| |     __ _| |_ 
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⠉⢹⠉⠙⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀         | . ` |/ _ \| __| |  _| |    / _` | __|
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣀⠀⣀⣼⣿⣿⣿⣿   ⠀⠀⠀⠀           | |\  | (_) | |_| | | | |___| (_| | |_ 
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀         |_| \_|\___/ \__|_|_|  \_____\__,_|\__|
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀         XFCE Notification Theme Pack.
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠛⠀⠤⢀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⣿⣿⣿⣿⠿⣿⣿⣿⣿⣿⣿⣿⠿⠋⢃⠈⠢⡁⠒⠄⡀⠈⠁⠀⠀⠀⠀⠀⠀⠀
⣿⣿⠟⠁⠀⠀⠈⠉⠉⠁⠀⠀⠀⠀⠈⠆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀                                       
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀                                       
'
echo -e '
\e[1;34m[01]\e[0;32mInstall \e[1;35m[02]\e[0;32mRemove\e[1;34m \e[1;31m[x]\e[0;32mExit
'
        echo -ne "\e[1;33mmetozz\e[0;31m@\e[0;34mnotifcat\n\e[0;31m↳\e[1;36m " ; read islem
}



banner
if [[ $islem == 1 || $islem == 01 ]]; then
	sleep 1
	clear
	echo -e '
  _   _       _   _  __  _____      _   
 | \ | |     | | (_)/ _|/ ____|    | |  
 |  \| | ___ | |_ _| |_| |     __ _| |_ 
 | . ` |/ _ \| __| |  _| |    / _` | __|Being installed...
 | |\  | (_) | |_| | | | |___| (_| | |_ 
 |_| \_|\___/ \__|_|_|  \_____\__,_|\__|⠀⠀⠀⠀⠀                                       
'

cd theme/ && cp -r bluex fakeblack forcered greenland icemeto notifas linepink purpless linered linegold linegreen linerine bluewhites lineblue /home/$USER/.themes/

clear	
	echo -e '\033[31;40;1m
\e[1;31m-\e[1;34mInstalled!\e[1;31m-⠀⠀⠀                                       
'

elif [[ $islem == 2 || $islem == 02 ]]; then
	sleep 1
	clear
		echo -e '\033[31;40;1m 
  _   _       _   _  __  _____      _   
 | \ | |     | | (_)/ _|/ ____|    | |  
 |  \| | ___ | |_ _| |_| |     __ _| |_ 
 | . ` |/ _ \| __| |  _| |    / _` | __|Being removed...
 | |\  | (_) | |_| | | | |___| (_| | |_ 
 |_| \_|\___/ \__|_|_|  \_____\__,_|\__|⠀⠀⠀⠀⠀                                       
'
rm -r /home/$USER/.themes/fakeblack
rm -r /home/$USER/.themes/bluex
rm -r /home/$USER/.themes/forcered
rm -r /home/$USER/.themes/greenland
rm -r /home/$USER/.themes/icemeto
rm -r /home/$USER/.themes/notifas
rm -r /home/$USER/.themes/purpless
rm -r /home/$USER/.themes/linered
rm -r /home/$USER/.themes/linepink
rm -r /home/$USER/.themes/linegold
rm -r /home/$USER/.themes/linegreen
rm -r /home/$USER/.themes/lineblue
rm -r /home/$USER/.themes/linerine
rm -r /home/$USER/.themes/bluewhites
	sleep 1
	sleep 1
clear	
	echo -e '\033[31;40;1m
\e[1;33mRemoved\e[31;40m!⠀⠀⠀                                       
'
 
elif [[ $islem == x || $islem == X ]]; then
	clear
echo -e "\e[31m GoodBye."
	exit 1
else
	echo -e '\033[36;40;1m Wrong transaction number!'	
	sleep 1
	clear 
	banner
fi