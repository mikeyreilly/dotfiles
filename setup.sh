#!/bin/sh
mkdir -p ~/.config/i3
mkdir -p ~/bin
rm -f ~/.Xmodmap
rm -f ~/.Xresources
rm -f ~/.config/i3/config
rm -f ~/.tmux.conf
rm -f ~/.zsh_prefs
rm ~/bin/exit-menu
ln -s ~/dotfiles/.zsh_prefs $HOME/.zsh_prefs
ln -s ~/dotfiles/.Xmodmap $HOME/.Xmodmap
ln -s ~/dotfiles/.Xresources $HOME/.Xresources
ln -s ~/dotfiles/.config/i3/config $HOME/.config/i3/config
ln -s ~/dotfiles/.tmux.conf $HOME/.tmux.conf
ln -s ~/dotfiles/bin/exit-menu $HOME/bin/exit-menu

