#!/bin/bash

# Delete
rm -rf ~/.bin
rm -rf ~/.config/fish
rm -rf ~/.config/gitui
rm -rf ~/.config/nvim
rm -rf ~/.config/kitty
rm -rf ~/.tmux.conf

# Create links
ln -sf ~/dotfiles/.bin ~/.bin
ln -sf ~/dotfiles/.config/fish ~/.config/fish
ln -sf ~/dotfiles/.config/gitui ~/.config/gitui
ln -sf ~/dotfiles/.config/kitty ~/.config/kitty
ln -sf ~/dotfiles/.config/nvim ~/.config/nvim
ln -sf ~/dotfiles/.tmux.conf ~/.tmux.conf
