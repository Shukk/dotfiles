#!/bin/sh

sudo pacman -Scc
sudo pacman -Qtdq
sudo pacman -Rns $(pacman -Qtdq)
rm -rf ~/.cache/*
sudo journalctl --vacuum-size=50M
