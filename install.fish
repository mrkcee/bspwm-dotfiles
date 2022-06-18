#!/bin/fish

echo 'Configs: '
echo 'Installing bspwm...'
if test -d ~/.config/bspwm
  rm -rf ~/.config/bspwm
end
cp -r ./bspwm ~/.config/bspwm

echo 'Installing alacritty...'
if test -d ~/.config/alacritty
  rm -rf ~/.config/alacritty
end
cp -r ./alacritty ~/.config/alacritty

echo 'Installing picom...'
if test -d ~/.config/picom
  rm -rf ~/.config/picom
end
cp -r ./picom ~/.config/picom

echo 'Installing polybar...'
if test -d ~/.config/polybar
  rm -rf ~/.config/polybar
end
cp -r ./polybar ~/.config/polybar

echo 'Installing sxhkd...'
if test -d ~/.config/sxhkd
  rm -rf ~/.config/sxhkd
end
cp -r ./sxhkd ~/.config/sxhkd

echo 'Installing rofi...'
if test -d ~/.config/rofi
  rm -rf ~/.config/rofi
end
cp -r ./rofi ~/.config/rofi

print_success "Config files have been installed successfully."
