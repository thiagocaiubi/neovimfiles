<h1 align="center">Neovimfiles</h1>

<div align="center">
  <a href="https://github.com/ellisonleao/neovimfiles/#install">Install</a>
  <span> • </span>
  <a href="https://github.com/ellisonleao/neovimfiles/#overview">Overview</a>
  <p></p>
</div>

<div align="center">
	
![Lua](https://img.shields.io/badge/Made%20with%20Lua-blueviolet.svg?style=for-the-badge&logo=lua)

</div>

Welcome to my Neovim configuration! This project aims to show everyone what a Lua configuration for Neovim looks like.
Feel free to open issues if you have suggestions or improvements. This is an ongoing project and I am constantly making
changes and experimenting new things. Also if you enjoy live coding sessions, please check out my [twitch channel](https://twitch.tv/ellisonleao)

# Install

**Prerequisites**

- Neovim 0.7+

Steps:

1. Clone the project in your config folder, usually `~/.config/nvim`:

```bash
$ git clone https://github.com/ellisonleao/neovimfiles ~/.config/nvim
```

2. Open Neovim. You should see a _"Downloading packer.."_ and then _"plugins installed"_ message in the first run

# Overview

## Plugins

Below the list of the current plugins used in this configuration and how we are using them

### Visual

- [github-nvim-theme](https://github.com/projekt0n/github-nvim-theme) - Main colorscheme
- [nvim-web-devicons](https://github.com/kyazdani42/nvim-web-devicons) - web devicons for general usage. Used in buffer tabs, statusline and telescope
- [lualine.nvim](https://github.com/shadmansaleh/lualine.nvim) - Our statusline
- [bufferline.nvim](https://github.com/akinsho/bufferline.nvim) - Buffers as tabs, simulating GUIs from other

### Development

- [lua-dev.nvim](https://github.com/folke/lua-dev.nvim) - Lua development plugin

### Git

- [neogit](https://github.com/TimUntersberger/neogit) - magit for neovim
- [gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim) - Show git signs in buffer

### Utils

- [Comment](https://github.com/numToStr/Comment.nvim) - Shortcut for commenting in and out code snippets
- [mason.nvim](https://github.com/williamboman/mason.nvim) - Easy install LSP servers, Formatters, linters and more
- [mason-lspconfig.nvim](https://github.com/williamboman/mason-lspconfig.nvim) - Easy management for LSP servers
- [null-ls.nvim](https://github.com/jose-elias-alvarez/null-ls.nvim) - Formatting, diagnostics, code actions and more
- [nvim-cmp](https://github.com/hrsh7th/nvim-cmp) - The best autocomplete plugin for Neovim
- [LuaSnip](https://github.com/L3MON4D3/LuaSnip/) - lua snippet engine
- [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) - Used on syntax highlight and custom motions
- [nvim-treesitter-playground](https://github.com/nvim-treesitter/playground) - Treesiter Playground
- [glow.nvim](https://github.com/ellisonleao/glow.nvim) - Markdown preview directly in Neovim
- [telescope.nvim](https://github.com/nvim-lua/telescope.nvim) - Find, filter, preview and pick using a nice UI
- [neotest](https://github.com/nvim-neotest/neotest) - An extensible framework for interacting with tests within NeoVim.

### Plugin development

- [plenary.nvim](https://github.com/nvim-lua/plenary.nvim) - Lua helpers for general usage

## Screenshots

![](https://i.postimg.cc/FHrMD7bR/Screenshot-from-2022-03-20-22-57-06.png)
