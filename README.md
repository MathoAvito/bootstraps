# Bootstraps

## Description

This project automates the setup and configuration of a development environment on macOS using a custom script. It streamlines the installation of essential tools, applications, and utilities, making it easier for developers to get started without the hassle of manual setup. Whether you're setting up a new machine or ensuring consistency across development environments, this script offers a one-click solution to install everything you need, from command-line utilities to desktop applications.

## Prerequisites

Before running the setup script, ensure that your system meets the following requirements:

### Homebrew (macOS)

The script utilizes Homebrew, a package manager for macOS, to install the software. If Homebrew is not already installed on your system, you'll need to install it by running:

```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

This command downloads and executes the Homebrew installation script.

### Command Line Tools for Xcode

Homebrew depends on Xcode's Command Line Tools, which can be installed by executing:

```sh
xcode-select --install
```

This will prompt you to download and install the Command Line Tools if they are not already installed on your machine.

### Zsh Shell

The script is designed to be run in the Zsh shell, which is the default shell on macOS versions Catalina and later. You can verify if Zsh is your current shell by running:

```sh
echo $SHELL
```

If you're not using Zsh, you can switch to it by typing:

```sh
chsh -s /bin/zsh
```

This command changes your default shell to Zsh. You may need to log out and log back in for the change to take effect.

## Running the Script

To run the script, navigate to the directory containing the script file and make it executable with the following command:

```sh
chmod +x setup_script.sh
```

Then, execute the script by running:

```sh
./setup_script.sh
```

Follow any on-screen prompts to complete the installation process.
