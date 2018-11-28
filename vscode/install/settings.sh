#!/bin/bash

installed=false

echo "-----------------------------------------"
echo "Installing visual studio code settings..."
echo "-----------------------------------------"

sudo cp $(pwd)/vscode/settings.json ~/.config/Code/User
installed=true

if [ installed ]
then
    echo "-----------------------------------------"
    echo "Showing settings installed..."
    echo "-----------------------------------------"

    cat ~/.config/Code/User/settings.json
fi