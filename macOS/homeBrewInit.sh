#!/bin/zsh

set -e

# Start script execution
echo "Starting setup..."

# Update Homebrew
echo "Updating Homebrew..."
brew update
echo "Homebrew update completed!"

# Install core packages
echo "Installing core packages..."
brew install git python@3.10 bash \
             curl grep htop \
             pipenv pyenv \
             tree watch wget yq clipy rectangle noir onedrive 
echo "Core packages installed!"

# Install applications
echo "Installing additional applications..."
brew install --cask google-chrome iterm2 \
                    rectangle spotify alt-tab appcleaner bartender basecamp \
                    betterdisplay binance cheatsheet coconutbattery discord \
                    dropzone grammarly-desktop logi-options-plus microsoft-excel \
                    microsoft-outlook microsoft-powerpoint microsoft-word notion \
                    pycharm raycast rstudio visual-studio-code \
                    safeincloud-password-manager scroll-reverser the-unarchiver \
                    whatsapp xmind zoom
echo "Additional applications installed!"

echo "Installation completed successfully!"
# You can add configuration for zsh and oh-my-zsh below this line
