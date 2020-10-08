Skip to content
Search or jump to…

Pull requests
Issues
Marketplace
Explore
 
@beniwallokendra 
Learn Git and GitHub without any code!
Using the Hello World guide, you’ll start a branch, write comments, and open a pull request.


beniwallokendra
/
Loki-Bomber
1
00
Code
Issues
Pull requests
Actions
Projects
Wiki
Security
Insights
Settings
Loki-Bomber/Loki-Bomber.sh
@beniwallokendra
beniwallokendra Add files via upload
Latest commit 3a1c906 36 minutes ago
 History
 1 contributor
122 lines (122 sloc)  3.34 KB
  
#!/bin/bash
clear
echo -e "\e[4;31m LOKI Productions !!! \e[0m"
echo -e "\e[1;34m Presents \e[0m"
echo -e "\e[1;32m Loki-Bomber \e[0m"
echo "Press Enter To Continue"
read a1
if [[ -s update.speedx ]];then
echo "All Requirements Found...."
else
echo 'Installing Requirements....'
echo .
echo .
apt install figlet toilet python curl -y
apt install python3-pip
pip install -r requirements.txt
echo This Script Was Made By LOKI aka lokendra >update.speedx
echo Requirements Installed....
echo Press Enter To Continue...
read upd
fi
while :
do
rm *.xxx >/dev/null 2>&1
clear
echo -e "\e[1;31m"
figlet Loki-Bomber
echo -e "\e[1;34m Created By \e[1;32m"
toilet -f mono12 -F border loki aka lokendra
echo -e "\e[4;34m This Bomber Was Created By Loki aka lokendra \e[0m"
echo -e "\e[1;34m For Any Queries Message Me!!!\e[0m"
echo -e "\e[1;32m           Telegram: @beniwallokendra \e[0m"
echo " "
echo -e "\e[4;31m Please Read Instruction Carefully !!! \e[0m"
echo " "
echo "Press 1 To  Start SMS Bomber "
echo "Press 2 To  Start Call Bomber "
echo "Press 3 To  Update (Works On Linux And Linux Emulators) "
echo "Press 4 To  View Features "
echo "Press 5 To  Exit "
read ch
if [ $ch -eq 1 ];then
clear
echo -e "\e[1;32m"
rm *.xxx >/dev/null 2>&1
python3 Loki-Bomber.py
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 2 ];then
clear
echo -e "\e[1;32m"
echo 'Call Bomb By SpeedX'> call.xxx
python3 Loki-Bomber.py call
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 3 ];then
clear
apt install git -y
echo -e "\e[1;34m Downloading Latest Files..."
git clone https://github.com/beniwallokendra/Loki-Bomber
if [[ -s Loki-Bomber/Loki-Bomber.sh ]];then
cd Loki-Bomber
cp -r -f * .. > temp
cd ..
rm -rf  Loki-Bomber >> temp
rm update.loki >> temp
rm temp
chmod +x Loki-Bomber.sh
fi
echo -e "\e[1;32m Loki-Bomber Will Restart Now..."
echo -e "\e[1;32m All The Required Packages Will Be Installed..."
echo -e "\e[1;34m Press Enter To Proceed To Restart..."
read a6
./Loki-Bomber.sh
exit
elif [ $ch -eq 4 ];then
clear
echo -e "\e[1;33m"
figlet Loki-Bomber
echo -e "\e[1;34mCreated By \e[1;34m"
toilet -f mono12 -F border Loki aka lokendra
echo  " "
echo -e "\e[1;32m                   Features\e[1;34m"
echo "  [+] Unlimited And Super-Fast Bombing"
echo "  [+] International Bombing"
echo "  [+] Call Bombing "
echo "  [+] Protection List"
echo "  [+] Automated Future Updates"
echo "  [+] Easy To Use And Embed in Code"
echo -e "\e[1;32m                   Contributors\e[1;33m"
echo -e "\e[1;33m      [*]  LOKI   \e[1;31m"
echo "         [-] Message At: @beniwallokendra"
echo ""
echo ""
echo -e "\e[1;31m This Script is Only For Educational Purposes or To Prank.\e[0m"
echo -e "\e[1;31m Do not Use This To Harm Others. \e[0m"
echo -e "\e[1;31m I Am Not Responsible For The Misuse Of The Script. \e[0m"
echo -e "\e[1;32m Make Sure To Update it If It Does not Work.\e[0m"
echo  " "
echo -e "\e[4;31m That's All !!!\e[0m"
echo -e "\e[1;34m For Any Queries Message Me!!!\e[0m"
echo -e "\e[1;32m           Telegram: @beniwallokendra \e[0m"
echo "Press Enter To Go Home"
read a3
clear
elif [ $ch -eq 5 ];then
clear
echo -e "\e[1;31m"
figlet Loki-Bomber
echo -e "\e[1;34m Created By lokendra beniwal \e[1;32m"
toilet -f mono12 -F border lokendra beniwal
echo -e "\e[1;34m For Any Queries Message Me!!!\e[0m"
echo -e "\e[1;32m       Telegram: @beniwallokendra \e[0m"
echo " "
exit 0
else
echo -e "\e[4;32m Invalid Input !!! \e[0m"
echo "Press Enter To Go Home"
read a3
clear
fi
done
© 2020 GitHub, Inc.
Terms
Privacy
Security
Status
Help
Contact GitHub
Pricing
API
Training
Blog
About
