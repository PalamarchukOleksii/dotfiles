# My Dotfiles

This repository contains the dotfiles for configuring my system.

## Requirements

Ensure you have the following installed on your system:

### Git

```sh
pacman -S git
```

### Stow

```sh
pacman -S stow
```

## Installation

First, clone the dotfiles repository into your `$HOME` directory:

```sh
git clone https://github.com/PalamarchukOleksii/dotfiles.git
cd dotfiles
```

Then use GNU Stow to create symbolic links:

```sh
stow .
```

This will symlink the configuration files to their appropriate locations in your home directory.

