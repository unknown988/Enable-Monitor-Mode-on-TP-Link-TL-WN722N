# Install-and-Enable-Monitor-Mode-on-TP-Link-TL-WN722N
This Bash scrept for enabel Monitor Mode in TP-Link TL-WN722N 
if this bash scrept not work run this commands 
# //
sudo apt update
sudo apt install bc
sudo rmmod r8188eu.ko
git clone https://github.com/aircrack-ng/rtl8188eus
cd rtl8188eus
sudo -i
echo "blacklist r8188eu.ko" > "/etc/modprobe.d/realtek.conf"
exit
make
sudo make install
sudo modprobe 8188eu
#//
after this 
To enable Monitor mode
ifconfig wlan0 down
airmon-ng check kill
iwconfig wlan0 mode monitor
ifconfig wlan0 up
*iwconfig                                    \\check mode: monitor
