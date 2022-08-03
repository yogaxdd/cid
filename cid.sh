clear
figlet "YogaxD"
echo
echo
echo "==============================================="
echo "Growtopia CID Eazy Create And Skip Tutorial"
echo "Author : YogaxD"
echo "Telegram : @yogaxdddd"
echo "Instagram : @yogakokxdd"
echo "Web : yogaracingcoeg.epizy.com/index.html"
echo "==============================================="
echo
sleep 2
read -p "[+] Masukan Growid Yang Ingin Dibuat : " growid
if [ $growid = ".random" ];
then
sleep 2
echo "[✓] Redirect To Next Page..."
sleep 5
sh create.sh
else
echo "[!] Error Growid"
sleep 2
clear
sh cid.sh
fi
