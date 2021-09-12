#!/usr/bin/env bash

echo "###########################################"
echo "         Uninstalling shaka-logout         "
echo "###########################################"

rm -r /usr/share/shakalogout* 2>/dev/null
rm -r /usr/local/bin/shaka-logout 2>/dev/null
