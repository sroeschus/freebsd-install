#!/bin/sh
set -x

cd $HOME
pwd

# Change to bash shell
chsh -s /usr/local/bin/bash

# Copy shell setup
cp /tmp/install/shr/bash_profile /home/shr/.bash_profile
cp /tmp/install/shr/bashrc       /home/shr/.bashrc

# Copy build script.
cp /tmp/install/shr/root_install_kernel.sh /home/shr/root_install_kernel.sh

# Copy notes.
cp /tmp/install/shr/wireless-callstack.txt /home/shr/wireless-callstack.txt
cp /tmp/install/shr/wireless.txt /home/shr/wireless.txt
cp /tmp/install/dev-notes.txt /home/shr/dev-notes.txt

# Setup editor
git clone https://github.com/hlissner/doom-emacs ~/.emacs.d
~/.emacs.d/bin/doom install

# Setup github repositories
git clone https://git.freebsd.org/src.git freebsd-src
git clone https://git.freebsd.org/doc.git freebsd-doc
git clone https://git.freebsd.org/ports.git freebsd-ports

# Setup build directories
mkdir /home/shr/freebsd-dest
mkdir /home/shr/freebsd-dest/obj

git config --global user.email "shr@devkernel.io"
git config --global user.name "Stefan Roesch"
