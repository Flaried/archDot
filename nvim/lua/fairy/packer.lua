-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  -- Telescope (Fuzzy Finder file explorer) 
  use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.4',
	  -- or                            , branch = '0.1.x',
	  requires = { {'nvim-lua/plenary.nvim'} }
  }

  -- RosePine theme
  use({
	  'rose-pine/neovim',
	  as = 'rose-pine',
	  config = function()
	  	vim.cmd('colorscheme rose-pine')
	  end

  })
  -- Adds color to code
  use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})

  -- Manage Taps with keybinds
  use('theprimeagen/harpoon')

  -- Undo Branches and history
  use('mbbill/undotree')

  -- Git Support
  use('tpope/vim-fugitive')

  use {
      "williamboman/mason.nvim"
  }

  -- Auto Completion
  use {
	  'VonHeikemen/lsp-zero.nvim',
	  branch = 'v3.x',
	  requires = {
		  --- Uncomment these if you want to manage LSP servers from neovim
		  {'williamboman/mason.nvim'},
		  {'williamboman/mason-lspconfig.nvim'},

		  -- LSP Support
		  {'neovim/nvim-lspconfig'},
		  -- Autocompletion
		  {'hrsh7th/nvim-cmp'},
		  {'hrsh7th/cmp-nvim-lsp'},
		  {'L3MON4D3/LuaSnip'},
	  }
  }
end)
