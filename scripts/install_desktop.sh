#!/bin/bash
echo "========== INSTALACION DE DESKTOP by Noid =========="
sudo pacman -S bspwm --noconfirm                        
sudo pacman -S sxhkd --noconfirm
sudo pacman -S terminus-font --noconfirm
sudo pacman -S dmenu --noconfirm
sudo pacman -S alacritty --noconfirm
sudo pacman -S rxvt-unicode --noconfirm
sudo pacman -S picom --noconfirm
sudo pacman -S thunar --noconfirm
sudo pacman -S rofi --noconfirm
sudo pacman -S alsa-utils --noconfirm
sudo pacman -S gvfs --noconfirm
sudo pacman -S calc --noconfirm
sudo pacman -S imagemagick --noconfirm
sudo pacman -S python-pywal --noconfirm
sudo pacman -S procps --noconfirm
sudo pacman -S xorg-xsetroot --noconfirm
sudo pacman -S xfce4-power-manager --noconfirm
sudo pacman -S xfce4-settings --noconfirm
# --- visor de imagenes
sudo pacman -S ristretto --noconfirm
# --- visor de miniaturas
sudo pacman -S tumbler --noconfirm

echo "\n\n"
echo "========= Instalando Polybar =========="
yay -S polybar networkmanager-dmenu-git --noconfirm 

