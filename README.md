# Install-and-Enable-Monitor-Mode-on-TP-Link-TL-WN722N
This Bash scrept for enabel Monitor Mode in TP-Link TL-WN722N 
<p> first download Enabe-MonitorMode.sh Bash Script and run this </p> <br>

```bash
 sudo bash ./Enabe-MonitorMode.sh
 sudo apt-get update
```
<br>

# if this bash scrept not work run this commands  <br>
> # Run This Commands In terminal
```bash
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
sudo apt update
```
