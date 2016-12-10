#!/bin/bash

#wget https://nodejs.org/dist/v4.3.2/node-v4.3.2-linux-armv6l.tar.gz
#tar -xvf node-v4.3.2-linux-armv6l.tar.gz 
#cd node-v4.3.2-linux-armv6l
#sudo cp -R * /usr/local/

#sudo apt-get --assume-yes install libavahi-compat-libdnssd-dev

#sudo npm install -g --unsafe-perm homebridge hap-nodejs node-gyp
#cd /usr/local/lib/node_modules/homebridge/
#sudo npm install --unsafe-perm bignum
#cd /usr/local/lib/node_modules/hap-nodejs/node_modules/mdns
#sudo node-gyp BUILDTYPE=Release rebuild

#sudo cp service/homebridge /etc/default
#sudo cp service/homebridge.service /etc/systemd/system

#sudo useradd --system homebridge
#sudo mkdir /var/homebridge

#sudo timedatectl set-timezone America/Toronto

#sudo systemctl daemon-reload
#sudo systemctl enable homebridge
#sudo systemctl start homebridge

#sudo npm install serialport --unsafe-perm --build-from-source
#sudo npm install -g homebridge-marantz-rs232

#INSTALL AND ENABLE I2C
#sudo echo "#No blacklisted devices" >> /etc/modprobe.d/raspi-blacklist.conf
#sudo echo "i2c-dev" >> /etc/modules
#sudo echo "i2c-bcm2708" >> /etc/modules
#sudo apt-get install i2c-tools
#sudo adduser pi i2c
#sudo npm install -g i2c
