if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
	command_not_found_handle() {
		/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
	}
fi
clear
#---------[CODE WARNA]--------#
black='\e[0;30m'              #
blue='\e[0;34m'               #
green='\e[0;32m'              #
cyan='\e[0;36m'               #
red='\e[0;31m'                #
purple='\e[0;35m'             #
brown='\e[0;33m'              #
lightgray='\e[0;37m'          #
darkgray='\e[1;30m'           #
lightblue='\e[1;34m'          #
lightgreen='\e[1;32m'         #
lightcyan='\e[1;36m'          #
lightred='\e[1;31m'           #
lightpurple='\e[1;35m'        #
yellow='\e[1;33m'             #
white='\e[1;37m'              #
nc='\e[0m'                    #
#-----------------------------#
clear
#--------[ Hapus Tugas ]------#
echo                          #
clear                         #
#-----------------------------#
clear
biru='\033[34;1m'
ijo='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
wht='\033[37;1m'
yellow='\033[33;1m'
#PS1='Kali Linux :-#  '
							
screenfetch -A Windows
echo -e $cyan"-----------------------------------------"
date +"Tanggal: %d |  Bulan: %m |  Tahun: %Y"  |  lolcat
echo -e $cyan"-----------------------------------------"
cal
echo -e $white"-----------------------------------------"
date +"Jam : %HH, | Menit : %MM, |  Detik : %SS"  |  lolcat
echo -e $white"-----------------------------------------"
echo
bi='\033[34;1m' #biru
ij='\033[32;1m' #ijo
pr='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
PS1='\e[1;32m[\W]~\[[\e[1;36m\h]~:'
