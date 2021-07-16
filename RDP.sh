#! binbash
printf Installing RDP Be Patience...  &2
{
sudo useradd -m ALOK
sudo adduser ALOK sudo
echo 'ALOK8426'  sudo chpasswd
sed -i 'sbinshbinbashg' etcpasswd
sudo apt-get update
wget httpsdl.google.comlinuxdirectchrome-remote-desktop_current_amd64.deb
sudo dpkg --install chrome-remote-desktop_current_amd64.deb
sudo apt install --assume-yes --fix-broken
sudo DEBIAN_FRONTEND=noninteractive 
apt install --assume-yes xfce4 desktop-base
sudo bash -c 'echo exec etcX11Xsession usrbinxfce4-session  etcchrome-remote-desktop-session'  
sudo apt install --assume-yes xscreensaver
sudo systemctl disable lightdm.service
wget httpsdl.google.comlinuxdirectgoogle-chrome-stable_current_amd64.deb
sudo dpkg --install google-chrome-stable_current_amd64.deb
sudo apt install --assume-yes --fix-broken
sudo apt install nautilus nano -y 
sudo adduser ALOK chrome-remote-desktop
} & devnull &&
printf nSetup Complete  &2 
printf nError Occured  &2
printf 'nCheck httpsremotedesktop.google.comheadless  Copy Command Of Debian Linux And Paste Downn'
read -p Paste Here  CRP
su - ALOK -c $CRP
printf 'Check httpsremotedesktop.google.comaccess nn'
if sudo apt-get upgrade & devnull
then
    printf nnUpgrade Completed  &2
else
    printf nnError Occured  &2
fi
