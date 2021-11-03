require("packer").startup(function(use)
  -- Packer can manage itself
  use { "wbthomason/packer.nvim" }
  --Uwu Thme
  use { 'marko-cerovac/material.nvim' }
  --Treesitter
  use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
  use { "p00f/nvim-ts-rainbow" }
  --LSP
  use { "neovim/nvim-lspconfig", }
  use { "williamboman/nvim-lsp-installer" }
  use "onsails/lspkind-nvim"
  use { "ray-x/lsp_signature.nvim", }
  --CMP
  use { "hrsh7th/nvim-cmp" }
  use { "hrsh7th/cmp-nvim-lsp" }
  use { "hrsh7th/cmp-buffer" }
  use { "hrsh7th/cmp-path" }
  use { "hrsh7th/cmp-cmdline" }
  use { "hrsh7th/cmp-vsnip" }
  use { "hrsh7th/vim-vsnip" }
  --Auto pairs
  use { "windwp/nvim-autopairs" }
  --Telescope
  use { 'junegunn/fzf.vim' }
  use { 'junegunn/fzf' }
  --Presence on discord
  use { "andweeb/presence.nvim" }
  --Icons
  use {"kyazdani42/nvim-web-devicons"}
  --Dashboard
  use "glepnir/dashboard-nvim"
  --Autosave
  use { "Pocco81/AutoSave.nvim", }
  --Git Integration
  use { "tpope/vim-fugitive" }
end)
