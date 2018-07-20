#Sudo if needed
sudo apt-get install whiptail parted lua5.1 alsa-utils psmisc -y
sudo wget -O /usr/local/bin/kalipi-config https://raw.githubusercontent.com/Re4son/RPi-Tweaks/master/kalipi-config/kalipi-config
sudo chmod 755 /usr/local/bin/kalipi-config
echo Finished...
echo Use sudo kalipi-config to start it up. 
