
cp /root/.bashrc /home/

mv confi.sh /home/ 
cd ..

rm -rf confi

apt update

cd /etc/ && touch hostname && echo "localhost" >> hostname


echo "cd /home/" >> /home/.bashrc
echo "export USER=root" >> /home/.bashrc

apt install xfonts-base -y
apt install tightvncserver -y
apt install lxde --no-install-recommends lightdm- -y
apt install eclipse-wtp -y
cd /home/

echo ""
echo "Instalado!(Installed)"