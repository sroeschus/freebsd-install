#!/bin/sh
echo "Enabling network interface"
dh_client ue0

echo "Getting graphics drivers"
pkg install -y bash

echo "Getting graphics drivers"
pkg install -y drm-kmod

echo "Installing X"
pkg install -y xorg

echo "Installing KDE"
pkg install -y kde

echo "Installing chromium"
pkg install -y chromium

echo "Installing git"
pkg install -y git

echo "Installing llvm"
pkg install -y llvm

echo "Installing vim"
pkg install -y vim

echo "Installing neovim"
pkg install -y neovim

echo "Installing emacs"
pkg install -y emacs

echo "Installing meld"
pkg install -y meld

echo "Installing cscope"
pkg install -y cscope

echo "Installing cmake"
pkg install -y cmake

echo "Installing wifixbox"
pkg install -y wifibox

echo "Installing doas"
pkg install -y doas

echo "Installing gdb"
pkg install -y gdb

echo "Installing git-delta"
pkg install -y git-delta

echo "Installing bat"
pkg install -y bat

echo "Installing eza"
pkg install -y eza 

echo "Installing ripgrep"
pkg install -y ripgrep 

echo "Installing the_silver_searcher"
pkg install -y the_silver_searcher 

echo "Installing fd-find"
pkg install -y fd-find 

echo "Installing tree"
pkg install -y tree 

echo "Installing neofetch"
pkg install -y neofetch 

echo "Installing lsblk"
pkg install -y lsblk 

echo "Installing lscpu"
pkg install -y lscpu

echo "Installing dmidecode"
pkg install -y dmidecode

fwget
