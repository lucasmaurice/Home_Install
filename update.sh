#!/bin/bash

echo "Stopping Homebridge..."
sudo systemctl stop homebridge
echo "Cloning Homebridge dirrectory..."
sudo cp -r homebridge/*
echo "Launching  Homebridge..."
sudo systemctl start homebridge
echo "Waiting for launch..."
sleep 10
echo "Launch logs :"
sudo journalctl -u homebridge --since "1 minute ago"
