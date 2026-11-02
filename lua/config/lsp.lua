-- Capacidades partilhadas com o nvim-cmp
local capabilities = require('cmp_nvim_lsp').default_capabilities()

-- Lua
vim.lsp.config('lua_ls', {
    capabilities = capabilities,
    settings = {
        Lua = {
            diagnostics = {
                globals = { 'vim' },
            },
        },
    },
})

-- Python
vim.lsp.config('pyright', {
    capabilities = capabilities,
})

-- TS / JS
vim.lsp.config('ts_ls', {
    capabilities = capabilities,
})

-- C / C++
vim.lsp.config('clangd', {
    capabilities = capabilities,
})

-- HTML
vim.lsp.config('html', {
    capabilities = capabilities,
})

-- Emmet
vim.lsp.config('emmet_language_server', {
    capabilities = capabilities,
    init_options = {
        showAbbreviationSuggestions = true,
        showExpandedAbbreviation = 'always',
        showSuggestionsAsSnippets = true,
    },
})

-- CSS
vim.lsp.config('cssls', {
    capabilities = capabilities,
})

-- Activar servidores
vim.lsp.enable({
    'lua_ls',
    'pyright',
    'clangd',
    'html',
    'emmet_language_server',
    'cssls',
    'ts_ls',
})
