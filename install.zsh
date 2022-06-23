#!/bin/zsh

echo 'Installing bspwm...'
if [[ -d ~/.config/bspwm ]]; then
  rm -rf ~/.config/bspwm
fi
cp -r ./bspwm ~/.config/bspwm

echo 'Installing alacritty...'
if [[ -d ~/.config/alacritty ]]; then
  rm -rf ~/.config/alacritty
fi
cp -r ./alacritty ~/.config/alacritty

echo 'Installing picom...'
if [[ -d ~/.config/picom ]]; then
  rm -rf ~/.config/picom
fi
cp -r ./picom ~/.config/picom

echo 'Installing polybar...'
if [[ -d ~/.config/polybar ]]; then
  rm -rf ~/.config/polybar
fi
cp -r ./polybar ~/.config/polybar

echo 'Installing sxhkd...'
if [[ -d ~/.config/sxhkd ]]; then
  rm -rf ~/.config/sxhkd
fi
cp -r ./sxhkd ~/.config/sxhkd

echo 'Installing rofi...'
if [[ -d ~/.config/rofi ]]; then
  rm -rf ~/.config/rofi
fi
cp -r ./rofi ~/.config/rofi

echo 'Installing dunst...'
if [[ -d ~/.config/dunst ]]; then
  rm -rf ~/.config/dunst
fi
cp -r ./dunst ~/.config/dunst

echo "Config files have been installed successfully."
