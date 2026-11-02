-- Meus Plugins
vim.pack.add({
    'https://github.com/nvim-tree/nvim-web-devicons',
    'https://github.com/nvim-lualine/lualine.nvim',
    'https://github.com/neovim/nvim-lspconfig',
    'https://github.com/windwp/nvim-autopairs',
    'https://github.com/hrsh7th/nvim-cmp',
    'https://github.com/hrsh7th/cmp-nvim-lsp',
    'https://github.com/L3MON4D3/LuaSnip',
    'https://github.com/saadparwaiz1/cmp_luasnip',
    'https://github.com/nvim-tree/nvim-tree.lua',
    'https://github.com/nvim-lua/plenary.nvim',
    'https://github.com/nvim-telescope/telescope.nvim',
})

-- Configuração básica do Lualine
require('lualine').setup {
    options = {
        theme = 'iceberg_dark'
    }
}

-- Configuração do nvim-autopairs
require('nvim-autopairs').setup {}
