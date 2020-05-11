echo "________________________________" | lolcat
echo "              "~~~ MEDIA PHISH ~~~"
echo "________________________________" | lolcat

trap ctrl_c INT
ctrl_c() {
clear
echo  $red"(Ctrl + C ) Detected,
Exit ... "
echo "CODED BY VICHU"
sleep 1
echo ""
echo "Semoga bermanfaat :)"
sleep 1
exit 
}

lagi=1
while [ $lagi -lt 6 ];
do
echo "
echo "=============================" | lolcat
echo $r "1.shadow wave *${endc}";
echo "=============================" | lolcat
echo $g "2.sc0m *${endc}";
echo "=============================" | lolcat
echo $c "3.z-shadow *${endc}";
echo "=============================" | lolcat
echo ""
echo  "╭─VICHU" |lolcat
read -p "╰─>" pil;

case $pil in

1) http://shadowave.info/

;;

2) http://sp0m.com/

;;

3) http://z-shadow.info/index.php
