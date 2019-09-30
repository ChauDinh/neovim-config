# NeoVim Configuration

This repo is my neovim configuration, includes some plugins for effective production.

## What we will cover?

- Create and config neovim with init.vim file

- Install plugins with Vim-Plug

- Making nvim as a text editor (sublime text)

## Installation

```
git clone https://github.com/ChauDinh/neovim-config.git
cd folder_name
```

Once installed, you might focus only the init.vim file. There are several of plugins as well as themes, and configuration.

If you use a Mac, like me, you should copy the init.vim file into `$HOME/.config/nvim/`. 

Then open terminal/iterm2/alacritty and type:

```
nvim $HOME/.config/nvim/init.vim
```
In neovim command mode (press ESC), type: 

```
:source % 

PlugInstall

PlugUpdate

PlugClean
```

These commands will install all plugins and theme for your neovim.

If you have any question, feel free to contact me. Goodluck, my friends!
