#!/bin/bash

sudo echo "Deleting existing install"
sudo rm -f /usr/local/bin/came
sudo rm -f /usr/local/bin/came-setup
sudo rm -f /usr/local/bin/create-came-container
sudo rm -f /usr/local/bin/reset-came-conf
sudo rm -f /usr/local/bin/reset-came-container
sudo rm -f /usr/local/bin/came-exec
sudo rm -f /usr/local/bin/enter-came
sudo rm -f /usr/local/bin/stop-came

sudo echo "Downloading and installing came"
sudo wget -P /usr/local/bin https://raw.githubusercontent.com/dnkmmr69420/containerized-amethyst/main/bin/came
sudo wget -P /usr/local/bin https://raw.githubusercontent.com/dnkmmr69420/containerized-amethyst/main/bin/came-setup
sudo wget -P /usr/local/bin https://raw.githubusercontent.com/dnkmmr69420/containerized-amethyst/main/bin/create-came-container
sudo wget -P /usr/local/bin https://raw.githubusercontent.com/dnkmmr69420/containerized-amethyst/main/bin/reset-came-conf
sudo wget -P /usr/local/bin https://raw.githubusercontent.com/dnkmmr69420/containerized-amethyst/main/bin/reset-came-container
sudo wget -P /usr/local/bin https://raw.githubusercontent.com/dnkmmr69420/containerized-amethyst/main/bin/came-exec
sudo wget -P /usr/local/bin https://raw.githubusercontent.com/dnkmmr69420/containerized-amethyst/main/bin/enter-came
sudo wget -P /usr/local/bin https://raw.githubusercontent.com/dnkmmr69420/containerized-amethyst/main/bin/stop-came

sudo echo "Setting came scripts to executable"
sudo chmod a+x /usr/local/bin/came
sudo chmod a+x /usr/local/bin/came-setup
sudo chmod a+x /usr/local/bin/create-came-container
sudo chmod a+x /usr/local/bin/reset-came-conf
sudo chmod a+x /usr/local/bin/reset-came-container
sudo chmod a+x /usr/local/bin/came-exec
sudo chmod a+x /usr/local/bin/enter-came
sudo chmod a+x /usr/local/bin/stop-came

sudo echo "Finnished installing"
