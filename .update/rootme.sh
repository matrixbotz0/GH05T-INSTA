#!/bin/bash
echo ""
clear
if [ -f /data/data/com.termux/files/new-12.pro ]; then
echo ""
clear
echo " No Update Found"
sleep 3
clear
exit 
else
echo " Please Wait Updating..."
sleep 2
gh05t uninstall all 
cd $HOME >/dev/null 2>&1
git clone https://github.com/GH05T-HUNTER5/GH05T-INSTA >/dev/null 2>&1
cd $HOME/GH05T-INSTA/.gh05t >/dev/null 2>&1
bash package.sh
rm -rf /data/data/com.termux/files/home/GH05T-INSTA >/dev/null 2>&1
clear
exit
fi
