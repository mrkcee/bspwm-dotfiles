#!/bin/zsh -e

echo 'Backing up bspwm...'
if [[ -d ./bspwm ]]; then
  rm -rf ./bspwm
fi
cp -r ~/.config/bspwm .

echo 'Backing up alacritty...'
if [[ -d ./alacritty ]]; then
  rm -rf ./alacritty
fi
cp -r ~/.config/alacritty .

echo 'Backing up picom...'
if [[ -d ./picom ]]; then
  rm -rf ./picom
fi
cp -r ~/.config/picom .

echo 'Backing up polybar...'
if [[ -d ./polybar ]]; then
  rm -rf ./polybar
fi
cp -r ~/.config/polybar .

echo 'Backing up sxhkd...'
if [[ -d ./sxhkd ]]; then
  rm -rf ./sxhkd
fi
cp -r ~/.config/sxhkd .

echo 'Backing up rofi...'
if [[ -d ./rofi ]]; then
  rm -rf ./rofi
fi
cp -r ~/.config/rofi .

echo 'Backing up dunst...'
if [[ -d ./dunst ]]; then
  rm -rf ./dunst
fi
cp -r ~/.config/dunst .

echo "Config files have been backed up successfully."
