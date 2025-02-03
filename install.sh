#!/bin/bash

# 🚀 Installation Script for Fish Configuration

# Function to install Fish shell for common distributions
install_fish() {
    echo "Installing Fish shell..."
    if [[ -f /etc/debian_version ]]; then
        sudo apt update && sudo apt install -y fish || { echo "Failed to install Fish on Debian/Ubuntu."; exit 1; }
    elif [[ -f /etc/arch-release ]]; then
        sudo pacman -Syu --noconfirm fish || { echo "Failed to install Fish on Arch."; exit 1; }
    elif [[ -f /etc/gentoo-release ]]; then
        sudo emerge fish || { echo "Failed to install Fish on Gentoo."; exit 1; }
    elif [[ -f /etc/void-release ]]; then
        sudo xbps-install -Sy fish || { echo "Failed to install Fish on Void."; exit 1; }
    else
        echo "Unsupported distribution. Please install Fish manually."; exit 1;
    fi
}

# Install Fish shell
install_fish

# Step 1️⃣ Clone the Repository
echo "Cloning the Fish configuration repository..."
git clone https://github.com/user7210unix/fish-conf.git || { echo "Failed to clone repository."; exit 1; }
cd fish-conf || { echo "Repository not found."; exit 1; }

# Step 2️⃣ Copy the Fish Folder
echo "Copying Fish configuration to ~/.config/"
sudo cp -r fish ~/.config/ || { echo "Failed to copy Fish configuration."; exit 1; }

# Step 3️⃣ Install JetBrains Mono Nerd Font
echo "Downloading and installing JetBrains Mono Nerd Font..."
FONT_URL="https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/JetBrainsMono.zip"
FONT_DIR="$HOME/.fonts"
FONT_ZIP="JetBrainsMono.zip"

curl -fLo "$FONT_ZIP" "$FONT_URL" || { echo "Failed to download JetBrains Mono Nerd Font."; exit 1; }
echo "Unzipping font..."
mkdir -p "$FONT_DIR"
unzip -o "$FONT_ZIP" -d "$FONT_DIR" || { echo "Failed to unzip font."; exit 1; }
rm "$FONT_ZIP"

# Refresh font cache
echo "Refreshing font cache..."
fc-cache -vf || { echo "Failed to refresh font cache."; exit 1; }

# Step 4️⃣ Set Fish as Default Shell
echo "Setting Fish as the default shell..."
chsh -s $(which fish) || { echo "Failed to set Fish as the default shell."; exit 1; }

# 🎉 Completion Message
echo "Fish should now load with your new configuration! Enjoy a fast and minimal Fish shell experience! 💻"
