#!/bin/bash

# Dependency checks
if ! command -v git >/dev/null 2>&1; then
  echo "Please install git first!"
fi

if ! command -v distrobox >/dev/null 2>&1; then
    echo "Installing distrobox"
    curl -s https://raw.githubusercontent.com/89luca89/distrobox/main/install | sh -s -- --prefix ~/.local
fi

TEMPDIR=$(mktemp -d)

cd $TEMPDIR

git clone --quiet https://github.com/dnkmmr69420/containerized-amethyst
cd containerized-amethyst
sudo chmod a+x bin/*
install -Dm755 bin/* ~/.local/bin/.

echo "Finished installing"
