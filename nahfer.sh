
#!bin/bash
#by:Capitán Comando

clear

setterm -foreground red

echo "Tools-Nahfer Version beta 3.0"

setterm -foreground cyan

echo -e "#################################"

echo -e "# SOMOS NAHFER,SOMOS COMUNIDAD."

echo -e "#################################"

echo -e "NUESTRO MEJOR DIAMANTE ES LA MENTE."
echo -e "#################################"

echo -e "# LIDER DE NAHFER:CAPITÁN COMANDO."

echo -e "#################################"

echo -e "# HACKING PROGRAMATION."

echo -e "#################################"


echo -e "
#######################
 #     BIENVENIDO    #
 #         A         #
 #    TOOLS-NAHFER   #
########################
 #                    #
 #  COLOCA TU NOMBRE  #
 #                    #
########################"
 echo Introduce tu nombre
 read nombre

clear

DIA=`date +"%d/%m/%Y"`
HORA=`date +"%H:%M"`

setterm -foreground green
while true; do
    read -p "
##################################################################
 ##::: ##::::'###::::'##::::'##:'########:'########:'########::
 ###:: ##:::'## ##::: ##:::: ##: ##.....:: ##.....:: ##.... ##:
 ####: ##::'##:. ##:: ##:::: ##: ##::::::: ##::::::: ##:::: ##:
 ## ## ##:'##:::. ##: #########: ######::: ######::: ########::
 ##. ####: #########: ##.... ##: ##...:::: ##...:::: ##.. ##:::
 ##:. ###: ##.... ##: ##:::: ##: ##::::::: ##::::::: ##::. ##::
 ##::. ##: ##:::: ##: ##:::: ##: ##::::::: ########: ##:::. ##:
..::::..::..:::::..::..:::::..::..::::::::........::..:::::..::
##################################################################
#------->USUARIO:$nombre                     #
#######################################
####[#] 
    [#]~>Fecha:$DIA Hora:$HORA
####[#]
    [#]->[MENU]
####[#]
    [0] Web Nahfer Hacking
####[1] Contactame
    [2] Herramientas basicas
####[3] Brute-Facebook-Nahfer
    [4] SSNgrok
####[5] Ngrok
    [6] Solutions-no-module-mechanize
####[7] FotoSploit
    [8] Spam Call
####[9] Ddos 404
   [10] Hulk
###[11] Scam 
   [12] Virus holder
###[13] WhoAreYou
   [14] Istagram Osint
###[15] Magma Osint
   [16] Koroni
###[17] AIOPhish
   [18] Beeth
###[19] zphisher
   [20] T-Phish
    [~]~~>[Root]$" op
    case $op in
            [0]* ) termux-open http://wwwlegionhackingnahfer.data.blog ; break;;
    
        [1]* ) termux-open http://wa.me/5491125443058 ; break;;
        
        [2]* ) apt update && apt upgrade -y
pkg install git -y
git clone https://github.com/capitancomando/herrapack.sh.git
cd herrapack.sh 
ls 
cd herrapack.sh
chomod 711 herrapack.sh
bash herrapack.sh ; break;;
        
        [3]* ) git clone https://github.com/capitancomando/Facebook-FBnahfer.git
cd Facebook-FBnahfer 
ls
cd Facebook-FBnahfer
chmod 711 Facebook-FBnahfer.py
python2 Facebook-FBnahfer.py ; break;;
        
        [4]* ) git clone https://github.com/capitancomando/SSngrok.git
ls
cd SSngrok
chmod 711 SSngrok.sh
ls
bash SSngrok.sh  ; break;;
        
        [5]* ) git clone https://github.com/TermuxHacking000/NgrokTH
cd NgrokTH
chmod 711 ngrok.sh
./ngrok.sh ; break;;    
        
        [6]* ) git clone https://github.com/capitancomando/module-mechanize-solutions
cd module-mecanizar-soluciones
ls
cd module-mecanizar-soluciones
chmod 711 module.sh
bash module.sh ; break;;
        
        [7]* ) git clone https://github.com/Cesar-Hack-Gray/FotoSploit
cd FotoSploit
bash install.sh
./FotoSploit ; break;;
        
        [8]* ) git clone https://github.com/sandiwijayani1/SpamCall-1.git
pip3 install requests
cd Spam-Call-1
python3 SpamCall.py ; break;;
        
        [9]* ) git clone https://github.com/CyberMrlink/Ddos404
ls
cd  Ddos404
ls
bash ddos.sh ; break;;
        
        [10]* ) git clone https://github.com/grafov/hulk
ls 
cd hulk
ls 
python2 hulk.py ; break;;
        
        [11]* ) git clone https://github.com/Cesar-Hack-Gray/scam
cd scam
ls
 bash install.sh 
bash phishing.sh
./phishing.sh ; break;;
        
        [12]* ) pkg install bash
git clone https://github.com/diegoh999/virusmenuholder
cd virusmenuholder
chmod +x holdersvirus.sh
bash holdersvirus.sh ; break;;
        
        [13]* ) git clone https://github.com/FajarTheGGman/WhoAreYou
cd WhoAreYou
sh install.sh ; break;;
        
        [14]* ) git clone https://github.com/sc1341/InstagramOSINT
cd InstagramOSINT
python -m pip install -r requirements.txt
python main.py --username NOMBRE ; break;;
        
        [15]* ) git clone https://github.com/LimerBoy/MagmaOsint
cd MagmaOsint
pip install -r requirements.txt
python osint.py ; break;;
        
        [16]* ) git clone https://github.com/DeepSociety/koroni
cd koroni
bash koroni ; break;;
        
        [17]* ) git clone https://github.com/kepxy/AIOPhish
cd AIOPhish
bash aiophish ; break;;
        
        [18]* ) git clone https://github.com/HarrisSec/beeth
cd beeth
chmod 711 beeth.sh
./beeth.sh ; break;;
        
        [19]* ) git clone https://github.com/htr-tech/zphisher
cd zphisher
chmod +x zphisher.sh
bash zphisher.sh ; break;;
        
        [20]* ) pkg install zip -y
git clone https://github.com/Stephin-Franklin/T-Phish
cd T-Phish
unzip T-Phish
chmod 777 start.sh
./start.sh
./phish.sh ; break;;
        
        
        * ) echo "opcion incorrecta.";;
    esac
    sleep 0.1
    clear
done

            

