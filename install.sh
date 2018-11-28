#!/bin/bash

installed=false

echo "-----------------------------------------"
echo "MY SETTINGS - BETA VERSION"
echo "-----------------------------------------"

echo "-----------------------------------------"
echo "Starting..."
echo "-----------------------------------------"

bash $(pwd)/git/install/aliases.sh
bash $(pwd)/vscode/install/settings.sh
bash $(pwd)/vscode/install/extensions.sh

installed=true

if [ installed ]
then
    echo "-----------------------------------------"
    echo "Done :)"
    echo "-----------------------------------------"
fi