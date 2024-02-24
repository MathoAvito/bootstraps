#!/bin/zsh

set -e

# Start script execution
echo "Starting setup..."

# Update Homebrew
echo "Updating Homebrew..."
brew update
echo "Homebrew update completed!"

# Tap repositories
echo "Tapping necessary repositories..."
brew tap homebrew/cask-fonts
brew tap microsoft/git
echo "Repositories tapped!"

# Install core packages
echo "Installing core packages..."
brew install git azure-cli python@3.10 awscli bash coreutils \
             gnutls cask curl docker gnu-sed grep helm htop jq kafka \
             kubernetes-cli kubectx minikube mysql-client pipenv pyenv \
             pyenv-virtualenv terraform-docs terraform-ls tfenv tflint tig \
             tmux tree vault watch wget yq clipy rectangle
echo "Core packages installed!"

# Install fonts
echo "Installing fonts..."
brew install --cask font-hack-nerd-font font-meslo-for-powerline \
                   font-meslo-lg-nerd-font
echo "Fonts installed!"

# Install applications
echo "Installing additional applications..."
brew install --cask git-credential-manager-core google-chrome iterm2 \
                    rectangle spotify visual-studio-code
echo "Additional applications installed!"

echo "Installation completed successfully!"
# You can add configuration for zsh and oh-my-zsh below this line
