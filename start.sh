#! /bin/bash

sudo pacman -S --needed base-devel
git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si

paru -S zoxide
paru -S starship

echo 'eval "$(zoxide init bash)"' >> ~/.bashrc
echo 'eval "$(starship init bash)"' >> ~/.bashrc
echo fastfetch >> ~/.bashrc
