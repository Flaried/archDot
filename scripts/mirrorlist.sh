#!/bin/bash

# Install reflector
sudo pacman -S reflector

# Update mirrorlist
reflector | sudo tee /etc/pacman.d/mirrorlist
