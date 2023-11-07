#!/usr/bin/env sh

DOTFILES="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Alacritty
rm -rf $HOME/.config/alacritty
ln -s $DOTFILES/.config/alacritty $HOME/.config/alacritty

# fish shell
rm -rf $HOME/.config/fish
ln -s $DOTFILES/.config/fish $HOME/.config/fish

