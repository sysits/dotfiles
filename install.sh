#!/bin/bash

rm ~/.bashrc
rm ~/.bash_aliases
rm ~/.bash_exports
rm ~/.bash_wrappers
rm ~/.vimrc
rm ~/.screenrc
rm ~/.tmux.conf
ln -s dotfiles/.bashrc ~/
ln -s dotfiles/.vimrc ~/
ln -s dotfiles/.screenrc ~/
ln -s dotfiles/.tmux.conf ~/

