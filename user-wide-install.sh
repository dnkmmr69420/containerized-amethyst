#!/bin/bash

echo "Deleting existing install"
rm -f ~/.local/bin/came
rm -f ~/.local/bin/came-setup
rm -f ~/.local/bin/create-came-container
rm -f ~/.local/bin/reset-came-conf
rm -f ~/.local/bin/reset-came-container

echo "Downloading and installing came"
wget -P ~/.local/bin https://raw.githubusercontent.com/dnkmmr69420/containerized-amethyst/main/bin/came
wget -P ~/.local/bin https://raw.githubusercontent.com/dnkmmr69420/containerized-amethyst/main/bin/came-setup
wget -P ~/.local/bin https://raw.githubusercontent.com/dnkmmr69420/containerized-amethyst/main/bin/create-came-container
wget -P ~/.local/bin https://raw.githubusercontent.com/dnkmmr69420/containerized-amethyst/main/bin/reset-came-conf
wget -P ~/.local/bin https://raw.githubusercontent.com/dnkmmr69420/containerized-amethyst/main/bin/reset-came-container

echo "Setting came scripts to executable"
chmod a+x ~/.local/bin/came
chmod a+x ~/.local/bin/came-setup
chmod a+x ~/.local/bin/create-came-container
chmod a+x ~/.local/bin/reset-came-conf
chmod a+x ~/.local/bin/reset-came-container

echo "Finnished installing"
