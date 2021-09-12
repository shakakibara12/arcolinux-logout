#!/usr/bin/env bash

echo "##############################################"
echo "Installing shaka-logout"
echo "##############################################"

sudo cp -r usr/share/shakalogout/ /usr/share/shakalogout/
sudo cp -r usr/share/shakalogout-themes/ /usr/share/shakalogout-themes/
sudo cp -r usr/local/bin/shaka-logout /usr/local/bin/shaka-logout
cp -r etc/shakalogout.conf $HOME/.config/shakalogout/
