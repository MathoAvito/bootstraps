#!/bin/zsh

set -e

# Update brew
echo "Updating brew..."
brew update

# Tap necessary repositories
echo "Tapping necessary repositories..."
brew tap homebrew/cask-fonts
brew tap microsoft/git

# Install packages
echo "Installing packages..."
brew install git azure-cli python@3.10 awscli bash coreutils gnutls cask curl docker gnu-sed grep helm htop jq kafka kubernetes-cli kubectx minikube mysql-client pipenv pyenv pyenv-virtualenv terraform-docs terraform-ls tfenv tflint tig tmux tree vault watch wget yq clipy rectangle

# Install fonts
echo "Installing fonts..."
brew install --cask font-hack-nerd-font font-meslo-for-powerline font-meslo-lg-nerd-font

# Install additional applications
echo "Installing applications..."
brew install --cask git-credential-manager-core google-chrome iterm2 rectangle spotify visual-studio-code

echo "Installation completed successfully!"
