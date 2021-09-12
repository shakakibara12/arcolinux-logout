#!/usr/bin/env bash

echo "###########################################"
echo "         Uninstalling shaka-logout         "
echo "###########################################"

sudo rm -r /usr/share/shakalogout* 2>/dev/null
sudo rm -r /usr/local/bin/shaka-logout 2>/dev/null
rm -r $HOME/.config/shakalogout/
