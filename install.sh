#!/bin/bash

mkdir -p ~/.local/bin/
cp ./xfce-super-key-fix.sh ~/.local/bin/
cp ./xfce-super-key-fix.desktop ~/.config/autostart/
sed -i -e 's/<EXECUTABLE>/~\/.local\/bin\/xfce-super-key-fix.sh/g' ~/.config/autostart/xfce-super-key-fix.desktop
~/.local/bin/xfce-super-key-fix.sh
