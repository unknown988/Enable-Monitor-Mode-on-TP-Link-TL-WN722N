# Install-and-Enable-Monitor-Mode-on-TP-Link-TL-WN722N
This Bash scrept for enabel Monitor Mode in TP-Link TL-WN722N 
if this bash scrept not work run this commands 
# Run This Commands In terminal
sudo apt update<br>
sudo apt install bc<br>
sudo rmmod r8188eu.ko<br>
git clone https://github.com/aircrack-ng/rtl8188eus<br>
cd rtl8188eus<br>
sudo -i<br>
echo "blacklist r8188eu.ko" > "/etc/modprobe.d/realtek.conf"<br>
exit<br>
make<br>
sudo make install<br>
sudo modprobe 8188eu<br>
