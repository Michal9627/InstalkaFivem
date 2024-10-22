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
wget https://runtime.fivem.net/artifacts/fivem/build_proot_linux/master/10573-76e67bd59382996a816b66eb5e9760bda2560863/fx.tar.xz
tar xf fx.tar.xz
cd 
git clone https://github.com/citizenfx/cfx-server-data.git /home/serwerFivem/fx-server-data
