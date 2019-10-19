# dotfiles
This repository contains my config files for Linux

## Nitrogen
Use Nitrogen to change background image

## Conky
Config Conky in .i3/config and /usr/share/conky to custom desktop widgets

## Grub
Install grub-customizer
```
sudo pacman -Syu grub-customizer
```
This tool simplifies grub customization
You can custom grub with themes: https://github.com/vinceliuice/grub2-themes

## Urxvt
First, download fonts: https://github.com/powerline/fonts

Then, select the font you like and write in .Xresources
```
URxvt.font: xft:Meslo LG S for Powerline:pixelsize=16
```

## dmenu
Download custom rofi themes at https://github.com/davatorium/rofi-themes and copy them in /usr/share/rofi/themes/

Generate a default configuration file
```
mkdir -p ~/.config/rofi
rofi -dump-config > ~/.config/rofi/config.rasi
```
