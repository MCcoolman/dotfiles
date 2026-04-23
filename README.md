# My dotfiles

This directory contains the dotfiles for my system

## Requirements

Ensure you have the following installed on your system

### Git

```
sudo pacman -S git
```

### Stow

```
sudo pacman -S stow
```

## Installation

First, check out the dotfiles repo in your $HOME directory using git

```
git clone https://github.com/MCcoolman/dotfiles
cd dotfiles
```

then use GNU stow to create symlinks

```
stow . --adopt
git restore.
```
