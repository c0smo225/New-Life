#! /bin/bash

rm starship/starship.toml
rm kitty/kitty.conf
rm -rf waybar/waybar
rm -rf New-Life-Hyde/
rm hypr/*
rm -rf New-Life

cp ~/.config/starship.toml starship/
cp ~/.config/kitty/kitty.conf kitty/
cp -r ~/.config/waybar/ waybar/
cp -r ~/.config/hyde/themes/New\ Life ./
mv 'New Life' New-Life-Hyde
cp ~/.config/hypr/keybindings.conf hypr/
cp -r ~/.themes/New-Life ./
