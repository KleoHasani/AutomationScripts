#!/bin/bash

printf "\033[0;94m
+-+-+-+-+-+-+
   Update
+-+-+-+-+-+-+
\033[0m
"

sudo apt update &&
sudo apt full-upgrade -y &&
sudo apt autoremove -y &&
sudo apt autoclean -y &&
flatpak update -y

printf "\033[0;92m
+-+-+-+-+-+-+
   Done
+-+-+-+-+-+-+
\033[0m
"

exit