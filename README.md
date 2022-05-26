# ArchLXDE

Tutorial para obter um sistema operacional Arch Linux com ambiente desktop LXDE (GTK2) de maneira fácil.

## Instruções

Instalar [Arch Linux Gui](https://archlinuxgui.in/download.html) baseado no XFCE com as modificações da equipe AGL e, por fim, executar script archlxde.sh

## O que vem instalado no AGL?

Essa edição do AGL já vem pré-instalado, além do ambiente de XFCE4, os seguintes softwares e funcionalidades:
- NVIDIA GPU Support
- Whisker Menu
- System Wide Dark Theme, including Web Browser
- Media Player
- Printing Services (CUPS)
- Bluetooth with Blueman
- Office Suite with MS fonts
- Pavucontrol
- Open Thunar as root
- Customized LightDM, with gtk-greeter
- paru, AUR helper

## O que o script faz?

Instala o ambiente de desktop LXDE
- lxde (grupo, gtk2)
- obconf

Remove o ambiente de desktop XFCE e alguns outros programas
- xfce4
- xfce4-goodies 
- alg-xfce-settings 
- libreoffice-fresh 
- openconnect 
- lxmusic 
- lftp

Instala repositório Chaotic-AUR e Multilib

Instala os seguintes pacotes:
- xarchiver
- network-manager-gnome
- deepin-icon-theme
- grub-customizer
- xfce4-power-manager
- code qbittorrent
- vlc
- gimp
- inkscape
- gedit
- gparted
- gnome-screenshot
- obs-studio
- tor-browser
- unrar
- unzip
- google-chrome
- wps-office
- realvnc-vnc-viewer
- discord 
