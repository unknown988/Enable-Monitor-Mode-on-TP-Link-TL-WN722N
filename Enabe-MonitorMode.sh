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
