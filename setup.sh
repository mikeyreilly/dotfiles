#!/bin/sh
mkdir -p ~/.config/i3
mkdir -p ~/bin
rm ~/.Xmodmap
rm ~/.Xresources
rm ~/.config/i3/config
rm ~/.tmux.conf
rm ~/.zsh_prefs
rm ~/bin/exit-menu
ln -s ~/dotfiles/.zsh_prefs $HOME/.zsh_prefs
ln -s ~/dotfiles/.Xmodmap $HOME/.Xmodmap
ln -s ~/dotfiles/.Xresources $HOME/.Xresources
ln -s ~/dotfiles/.config/i3/config $HOME/.config/i3/config
ln -s ~/dotfiles/.tmux.conf $HOME/.tmux.conf
ln -s ~/dotfiles/bin/exit-menu $HOME/bin/exit-menu

