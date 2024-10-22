apt update && apt upgrade -y
apt install software-properties-common ca-certificates lsb-release apt-transport-https 
apt update  
apt upgrade -y
apt install software-properties-common
apt update
apt-get update
sudo apt-get upgrade
sudo apt-get install xz-utils screen git -y
mkdir /home/serwerFivem
mkdir /home/serwerFivem/FXServer
mkdir /home/serwerFivem/FXServer/server
cd /home/serwerFivem/FXServer/server
wget https://runtime.fivem.net/artifacts/fivem/build_proot_linux/master/9823-54591fc39c2bf15234888b19127f5ba341da4736/fx.tar.xz
tar xf fx.tar.xz
cd 
git clone https://github.com/citizenfx/cfx-server-data.git /home/serwerFivem/fx-server-data
