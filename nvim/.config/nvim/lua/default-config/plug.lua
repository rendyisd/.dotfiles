local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')

Plug('nvim-lua/plenary.nvim') --Telescope dep
Plug('nvim-telescope/telescope.nvim', { ['tag'] = '0.1.8' })

Plug('navarasu/onedark.nvim')

Plug('nvim-treesitter/nvim-treesitter', { ['do'] = ':TSUpdate' })

Plug('mbbill/undotree')

Plug('williamboman/mason.nvim')
Plug('williamboman/mason-lspconfig.nvim')
Plug('neovim/nvim-lspconfig')
Plug('hrsh7th/nvim-cmp')
Plug('hrsh7th/cmp-nvim-lsp')

Plug('nvim-tree/nvim-tree.lua')

Plug('nvim-lualine/lualine.nvim')

Plug('nvim-tree/nvim-web-devicons')

Plug('echasnovski/mini.nvim') -- render-markdown dep
Plug('MeanderingProgrammer/render-markdown.nvim')

Plug('windwp/nvim-autopairs')

Plug('lervag/vimtex')

vim.call('plug#end')
