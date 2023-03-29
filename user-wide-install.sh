#!/bin/bash

echo "Deleting existing install"
rm -f ~/.local/bin/came
rm -f ~/.local/bin/came-setup
rm -f ~/.local/bin/create-came-container
rm -f ~/.local/bin/reset-came-conf
rm -f ~/.local/bin/reset-came-container
rm -f ~/.local/bin/came-exec
rm -f ~/.local/bin/enter-came
rm -f ~/.local/bin/stop-came
rm -f ~/.local/bin/came-init

echo "Downloading and installing came"
wget -P ~/.local/bin https://raw.githubusercontent.com/dnkmmr69420/containerized-amethyst/main/bin/came
wget -P ~/.local/bin https://raw.githubusercontent.com/dnkmmr69420/containerized-amethyst/main/bin/came-setup
wget -P ~/.local/bin https://raw.githubusercontent.com/dnkmmr69420/containerized-amethyst/main/bin/create-came-container
wget -P ~/.local/bin https://raw.githubusercontent.com/dnkmmr69420/containerized-amethyst/main/bin/reset-came-conf
wget -P ~/.local/bin https://raw.githubusercontent.com/dnkmmr69420/containerized-amethyst/main/bin/reset-came-container
wget -P ~/.local/bin https://raw.githubusercontent.com/dnkmmr69420/containerized-amethyst/main/bin/came-exec
wget -P ~/.local/bin https://raw.githubusercontent.com/dnkmmr69420/containerized-amethyst/main/bin/enter-came
wget -P ~/.local/bin https://raw.githubusercontent.com/dnkmmr69420/containerized-amethyst/main/bin/stop-came
wget -P ~/.local/bin https://raw.githubusercontent.com/dnkmmr69420/containerized-amethyst/main/bin/came-init

echo "Setting came scripts to executable"
chmod a+x ~/.local/bin/came
chmod a+x ~/.local/bin/came-setup
chmod a+x ~/.local/bin/create-came-container
chmod a+x ~/.local/bin/reset-came-conf
chmod a+x ~/.local/bin/reset-came-container
chmod a+x ~/.local/bin/came-exec
chmod a+x ~/.local/bin/enter-came
chmod a+x ~/.local/bin/stop-came
chmod a+x ~/.local/bin/came-init

echo "Finnished installing"
