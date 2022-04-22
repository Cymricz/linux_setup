#!/bin/bash

# Download standard profile/config files
echo "Moving standard profile config stuff..."
mv ~/linux_setup/.bash_aliases ~/.bash_aliases
mv ~/linux_setup/.bashrc ~/.bashrc
mv ~/linux_setup/.profile ~/.profile
mv ~/linux_setup/.tmux.conf ~/.tmux.conf

# Setup Tmux Package Manager
echo "Downloading Tmux Package Manager..."
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
echo "Don't forget to run 'tmux source ~/.tmux.conf' and prefix + I to source plugins"

# Create directory to be new default tmux-logging directory
mkdir ~/.tmux/logs
