#! /bin/bash

sudo pacman -S --needed base-devel
git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si

sudo pacman -S zoxide
sudo pacman -S starship

echo 'eval "$(zoxide init bash)"' >> ~/.bashrc
echo 'eval "$(starship init bash)"' >> ~/.bashrc
echo fastfetch >> ~/.bashrc
