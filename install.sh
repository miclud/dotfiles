#!/usr/bin/env bash

stow -t ~ tmux
stow -t ~ vim
stow -t ~ profile
stow -t ~ zsh
stow -t ~ git

# i3 window manager specific
cd i3;

echo "i3: laptop or work setup?"
select answer in "laptop" "work"; do
    case $answer in
        laptop ) stow -t ~ laptop; exit;;
        work ) stow -t ~ work; exit;;
    esac
done

