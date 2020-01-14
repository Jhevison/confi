mv confi.sh /$USER/$HOME/
cd ..
rm -rf confi
apt update

cd /etc/ && touch hostname && echo "localhost" >> hostname

echo "cd /$USER/$HOME/" >> /$USER/$HOME/.bashrc
echo "export USER=root" >> /$USER/$HOME/.bashrc

apt install xfonts-base -y
apt install tightvncserver -y
apt install lxde --no-install-recommends lightdm- -y
apt install eclipse-wtp -y


