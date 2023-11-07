#!/usr/bin/env sh

DOTFILES="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Alacritty
rm -rf $HOME/.config/alacritty
ln -s $DOTFILES/.config/alacritty $HOME/.config/alacritty

