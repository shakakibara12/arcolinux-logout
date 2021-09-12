#!/usr/bin/env bash

echo "##############################################"
echo "Installing shaka-logout"
echo "##############################################"

cp -r usr/share/shakalogout/ /usr/share/shakalogout/
cp -r usr/share/shakalogout-themes/ /usr/share/shakalogout-themes/
cp -r usr/local/bin/shaka-logout /usr/local/bin/shaka-logout
