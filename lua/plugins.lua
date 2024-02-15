return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'

    -- LSP
    use 'williamboman/mason.nvim'
    use 'williamboman/mason-lspconfig.nvim'
    use 'neovim/nvim-lspconfig'

    -- Autocomplete
    use 'hrsh7th/nvim-cmp'
    use 'hrsh7th/cmp-nvim-lsp'
    use 'saadparwaiz1/cmp_luasnip'
    use 'L3MON4D3/LuaSnip' 

    -- Icons
    use 'nvim-tree/nvim-web-devicons'

    -- File Explorer
    -- use { 'nvim-neo-tree/neo-tree.nvim', branch = "v3.x", requires = { 'nvim-lua/plenary.nvim', 'MunifTanjim/nui.nvim'} }

end)
