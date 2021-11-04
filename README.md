# Neovim Configuration
Hello, this is my **neovim** configuration.

## Requirements

- If you are using windows 10
  1. [Chocolatey](https://chocolatey.org/install) or scoop

- Neovim 0.5 or higher.

- Git

- [Ripgrep](https://github.com/BurntSushi/ripgrep#installation)

- Neovim plugin manager [Packer](https://github.com/wbthomason/packer.nvim#quickstart)

- A patched font

## Installation
```
git clone https://github.com/rustymex/neovim-adal
```
Then you have to move init.lua and the lua folder to the nvim folder
and now launch vim and then PackerSync command.

### Dashboard start
we got a nice start page thank tod dashboard.
![Dashboard image](https://github.com/rustymex/neovim-adal/blob/main/screenshots/Screenshot%202021-11-03%20190243.png)

### FZF
fast fuzzy finder.
![Fuzzy Finder](https://github.com/rustymex/neovim-adal/blob/main/screenshots/Screenshot%202021-11-03%20190400.png)

### CMP
auto completation for lsp servers
![CMP](https://github.com/rustymex/neovim-adal/blob/main/screenshots/Screenshot%202021-11-03%20190610.png)

## FEATURES
- [Material](https://github.com/marko-cerovac/material.nvim)
- [Treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
- [TS-Raibow](https://github.com/p00f/nvim-ts-rainbow)
- [Lsp](https://github.com/nvim/nvim-lspconfig)
- [Lsp Install](https://github.com/williamboman/nvim-lsp-installer)
- [Lsp Kind](https://github.com/onsails/lspkind-nvim)
- [Cmp](https://github.com/hrsh7th/nvim-cmp)
- [AutoPairs](https://github.com/windwp/nvim-autopairs)
- [FZF](https://github.com/junegunn/fzf.vim')
- [Discord Presence](https://github.com/andweeb/presence.nvim)
- [Dashboard](https://github.com/glepnir/dashboard-nvim)
- [Git Integration](https://github.com/tpope/vim-fugitive")

### Treesitter configuration
```
:TSInstall <name>
```

### Lsp Installer 
More information about available serves to install. 
[Lsp Install servers](https://github.com/williamboman/nvim-lsp-installer/#available-lsps)
```
:LspInstall jdtls
```
