#!/bin/bash

sudo echo "Uninstalling came"

sudo rm -f /usr/local/bin/came
sudo rm -f /usr/local/bin/came-setup
sudo rm -f /usr/local/bin/create-came-container
sudo rm -f /usr/local/bin/reset-came-conf
sudo rm -f /usr/local/bin/reset-came-container
sudo rm -f /usr/local/bin/came-exec
sudo rm -f /usr/local/bin/enter-came
sudo rm -f /usr/local/bin/stop-came

sudo echo "Came is now uninstalled"
