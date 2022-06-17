#!/bin/fish

echo 'Backing up bspwm...'
if test -d ./bspwmm
  rm -rf ./bspwm
end
cp -r ~/.config/bspwm .

echo 'Backing up alacritty...'
if test -d ./alacritty
  rm -rf ./alacritty
end
cp -r ~/.config/alacritty .

echo 'Backing up picom...'
if test -d ./picom
  rm -rf ./picom
end
cp -r ~/.config/picom .

echo 'Backing up polybar...'
if test -d ./polybar
  rm -rf ./polybar
end
cp -r ~/.config/polybar .

echo 'Backing up sxhkd...'
if test -d ./sxhkd
  rm -rf ./sxhkd
end
cp -r ~/.config/sxhkd .

echo 'Backing up rofi...'
if test -d ./rofi
  rm -rf ./rofi
end
cp -r ~/.config/rofi .

print_success "Config files have been backed up successfully."
