local status, packer = pcall(require, "packer")
if (not status) then
  print("Packer is not installed")
  return
end

vim.cmd [[packadd packer.nvim]]

packer.startup(function(use)
  use 'wbthomason/packer.nvim'
  use {
    'svrana/neosolarized.nvim',
    requires = { 'tjdevries/colorbuddy.nvim' }
  }
  use 'neovim/nvim-lspconfig' -- LSP
  use 'L3MON4D3/LuaSnip'
  use 'onsails/lspkind-nvim' -- vscode-like pictograms
  use 'hrsh7th/cmp-buffer' -- buffer source
  use 'hrsh7th/cmp-nvim-lsp' -- LSP source
  use 'hrsh7th/nvim-cmp' -- Autocompletion
  use 'github/copilot.vim'
  use {
    'nvim-treesitter/nvim-treesitter',
    run = ':TSUpdate'
  }
  use {
    'nvim-tree/nvim-tree.lua',
    requires = {
      'nvim-tree/nvim-web-devicons', -- optional
    },
    config = function()
      require("nvim-tree").setup {}
    end
  }
  use 'windwp/nvim-autopairs'
  use 'windwp/nvim-ts-autotag'
  use 'nvim-lua/plenary.nvim' -- common utility functions
  use 'nvim-telescope/telescope.nvim'
  use 'nvim-telescope/telescope-file-browser.nvim'
  use 'kyazdani42/nvim-web-devicons' -- icons
  use 'akinsho/nvim-bufferline.lua' -- bufferline
  -- use 'kyazdani42/nvim-tree.lua' -- file explorer
  use 'jose-elias-alvarez/null-ls.nvim' -- null-ls'
  use 'MunifTanjim/prettier.nvim' -- prettier
end)
