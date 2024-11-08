# My dotfiles

This repo contains all of the dotfiles used on my system!

## Requirements

 Make sure you install these first before proceeding.

### Git

```
sudo apt install git
```

### Stow

```
sudo apt install stow
```

## Installation

1. First, clone all of the dotfiles repo into your `$HOME` directory using git.

```
$ git clone git@github.com:Ollz-png/dotfiles.git
$ cd dotfiles
```

2. Using GNU Stow, create symlinks to the home directory.

```
$ stow .
```
