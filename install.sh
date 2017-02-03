#!/bin/bash

# By Daniel Jones

if [ ! -d ~/.config/AimTux ]; then
    mkdir ~/.config/AimTux/
fi
cp -ar configs/* ~/.config/AimTux/
echo Done!
echo If CSGO is already open, press the reload button!
