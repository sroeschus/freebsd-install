#!/bin/sh

chmod -R 777 /tmp/install

cd /root

# Copy shell files.
cp /tmp/install/root/shrc .
cp /tmp/install/root/wifi-test-prepare.sh .
cp /tmp/install/root/wifi-test-restore.sh .
cp /tmp/install/root/wireless-test .

# Copy config files
cp /tmp/install/loader.conf.wifi /boot
cp /tmp/install/loader.conf.nic  /boot

cp /tmp/install/rc.conf.wifi /etc
cp /tmp/install/rc.conf.nic  /etc

cp /tmp/install/doas.conf /usr/local/etc/doas.conf
cp /tmp/install/wifibox/bhyve.conf /usr/local/etc/wifibox/bhyve.conf
