clear
set -e

echo "--> Instalar LXDE <--"
echo ""
sudo pacman -Syu lxde obconf xfce4-power-manager network-manager-gnome deepin-icon-theme

echo "--> Remover XFCE e etc <--"
echo ""
sudo pacman -Rns xfce4 xfce4-goodies alg-xfce-settings libreoffice-fresh openconnect lxmusic lftp

echo "--> Instalar repositório Chaotic-AUR e Multilib <--"
sudo pacman-key --recv-key FBA220DFC880C036 --keyserver keyserver.ubuntu.com
sudo pacman-key --lsign-key FBA220DFC880C036
sudo pacman -U 'https://cdn-mirror.chaotic.cx/chaotic-aur/chaotic-keyring.pkg.tar.zst' 'https://cdn-mirror.chaotic.cx/chaotic-aur/chaotic-mirrorlist.pkg.tar.zst'
sudo sh -e "echo '[chaotic-aur]' >> /etc/pacman.conf"
sudo sh -e "echo 'Include = /etc/pacman.d/chaotic-mirrorlist' >> /etc/pacman.conf"
sudo sh -e "echo '[multilib]' >> /etc/pacman.conf"
sudo sh -e "echo 'Include = /etc/pacman.d/mirrorlist' >> /etc/pacman.conf"

echo "--> Instalar pacotes básicos <--"
echo ""
sudo pacman -Syu grub-customizer code qbittorrent vlc gimp inkscape gedit gparted gnome-screenshot obs-studio tor-browser unrar unzip google-chrome wps-office realvnc-vnc-viewer discord 
