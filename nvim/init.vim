call plug#begin('~/.vim/plugged')
Plug 'nvim-lua/popup.nvim' 
Plug 'nvim-lua/plenary.nvim'
Plug 'gruvbox-community/gruvbox'
Plug 'hrsh7th/nvim-cmp' 
Plug 'hrsh7th/cmp-buffer' 
Plug 'hrsh7th/cmp-path' 
Plug 'hrsh7th/cmp-cmdline' 
Plug 'saadparwaiz1/cmp_luasnip' 
Plug 'hrsh7th/cmp-nvim-lsp' 
Plug 'hrsh7th/cmp-nvim-lua' 
Plug 'L3MON4D3/LuaSnip' 
Plug 'rafamadriz/friendly-snippets' 
Plug 'neovim/nvim-lspconfig' 
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzy-native.nvim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'p00f/nvim-ts-rainbow'
Plug 'nvim-treesitter/playground'
Plug 'numToStr/Comment.nvim'
Plug 'JoosepAlviste/nvim-ts-context-commentstring'
Plug 'nvim-lualine/lualine.nvim'
Plug 'nvim-lua/lsp_extensions.nvim'
Plug 'tzachar/cmp-tabnine', { 'do': './install.sh' }
Plug 'simrat39/symbols-outline.nvim'
Plug 'mbbill/undotree'
Plug 'sbdchd/neoformat'
Plug 'tpope/vim-surround'
Plug 'mfussenegger/nvim-dap'
Plug 'godlygeek/tabular'
Plug 'ThePrimeagen/harpoon'
Plug 'tpope/vim-dispatch'
call plug#end()

lua require("okan")


