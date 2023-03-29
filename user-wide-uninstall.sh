#!/bin/bash

echo "Uninstalling came"

rm -f ~/.local/bin/came
rm -f ~/.local/bin/came-setup
rm -f ~/.local/bin/create-came-container
rm -f ~/.local/bin/reset-came-conf
rm -f ~/.local/bin/reset-came-container
rm -f ~/.local/bin/came-exec
rm -f ~/.local/bin/enter-came
rm -f ~/.local/bin/stop-came
rm -f ~/.local/bin/came-init

echo "Came is now uninstalled"
