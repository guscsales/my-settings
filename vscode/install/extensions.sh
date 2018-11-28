#!/bin/bash

installed=false

extensions=(
    'alefragnani.Bookmarks'
    'dbaeumer.vscode-eslint'
    'eamodio.gitlens'
    'esbenp.prettier-vscode'
    'formulahendry.auto-close-tag'
    'mikestead.dotenv'
    'PeterJausovec.vscode-docker'
    'robertohuertasm.vscode-icons'
    'wayou.vscode-todo-highlight'
)

echo "-----------------------------------------"
echo "Installing visual studio code extensions..."
echo "-----------------------------------------"

count=0
while [ "x${extensions[count]}" != "x" ]
do
    code --install-extension ${extensions[count]}
    count=$(( $count + 1 ))
done

installed=true

if [ installed ]
then
    echo "-----------------------------------------"
    echo "All extensions are installed..."
    echo "-----------------------------------------"
fi